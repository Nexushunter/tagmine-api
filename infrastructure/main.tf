terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 0.4.0"
    }
  }
  required_version = ">=1.5.3"
}

# AWS Credentials will be secrets within the repo
provider "aws" {
  region = "ca-central-1"
}

import {
  to = aws_s3_bucket.public_bucket
  id = "tagmine-api"
}

resource "aws_s3_bucket" "public_bucket" {
  bucket = "tagmine-api"

  tags = {
    use = "oss"
  }
}

resource "aws_s3_bucket_policy" "public_access" {
  bucket = aws_s3_bucket.public_bucket.id
  policy = data.aws_iam_policy_document.public_access.json
}

data "aws_iam_policy_document" "public_access" {
  statement {
    sid    = "Public Access"
    effect = "Allow"
    principals {
      identifiers = ["*"]
      type        = "AWS"
    }

    actions = [
      "s3:GetObject"
    ]

    resources = [
      "${aws_s3_bucket.public_bucket.arn}/*"
    ]

    condition {
      test     = "StringEquals"
      values   = ["yes"]
      variable = "s3:ExistingObjectTag/public"
    }
  }
}

# Upload objects to S3.
resource "aws_s3_object" "oas_spec" {
  bucket = aws_s3_bucket.public_bucket.id
  key    = "openapi.yaml"
  source = data.local_file.oas_spec.filename

  tags = {
    use    = "api definition"
    public = "yes"
  }

  etag = filemd5(data.local_file.oas_spec.filename)
}

resource "aws_s3_object" "logo" {
  bucket = aws_s3_bucket.public_bucket.id
  key    = "logo.png"
  source = data.local_file.logo.filename

  tags = {
    public = "yes"
    use    = "icon"
  }

  etag = filemd5(data.local_file.logo.filename)
}

data "local_file" "oas_spec" {
  filename = "${path.root}/../openapi.yaml"
}

data "local_file" "logo" {
  filename = "${path.root}/../logo.png"
}