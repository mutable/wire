{ platform, ... }:

platform.buildGo.package {
  name = "github.com/mutable/wire";

  srcs = [
    ./wire.go
  ];
}
