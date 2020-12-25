{ pkgs ? import <nixpkgs> { } }:

{
  hello-ddr = pkgs.writeShellScriptBin "hello-ddr" ''
    echo "testing ddr channel"
  '';

}
