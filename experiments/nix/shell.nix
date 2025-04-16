{
  pkgs ? import (builtins.fetchTarball {
    url = "https://github.com/NixOS/nixpkgs/archive/24.05.tar.gz";
  }) { },
}:

pkgs.mkShell {
  buildInputs = [
  ];
}
