{ system ? builtins.currentSystem }:

let
  pkgs = import <nixpkgs> { inherit system; };

  callPackage = pkgs.lib.callPackageWith (pkgs // self);

  self = {
    hello-ddr = callPackage ./packages/hello.nix {};
    glrnvim = callPackage ./packages/glrnvim.nix {};
  };

  nodePackages = callPackage ./node-packages/node-packages.nix {
    nodeEnv = callPackage ./node-packages/node-env.nix {};
  };

  # self = packages // nodePackages;

in
  self // nodePackages
