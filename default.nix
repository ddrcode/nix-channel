{ pkgs ? import <nixpkgs> { } }:

rec {
  hello-ddr = pkgs.writeShellScriptBin "hello-ddr" ''
    echo "testing ddr channel"
  '';
}

