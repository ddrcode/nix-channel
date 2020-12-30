{ system ? builtins.currentSystem }:

let
  pkgs = import <nixpkgs> { inherit system; };

  callPackage = pkgs.lib.callPackageWith (pkgs // self);

  self = {
    hello-ddr = callPackage ./packages/hello.nix {};
    glrnvim = callPackage ./packages/glrnvim.nix {};
  };
in
self
