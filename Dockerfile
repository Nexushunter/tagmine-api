FROM dart:stable as dart

WORKDIR /build

COPY . ./

RUN dart pub get
ENTRYPOINT ["./scripts/build_oas_docker.sh"]