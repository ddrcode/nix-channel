{ pkgs ? import <nixpkgs> { } }:

rec {
  hello = pkgs.writeShellScriptBin "hello-ddr" ''
    echo "testing ddr channel"
  '';
};
