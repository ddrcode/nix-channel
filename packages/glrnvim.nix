{ rustPlatform, fetchFromGitHub }:

rustPlatform.buildRustPackage rec {
  name = "glrnvim";
  version = "v1.1.2";

  src = fetchFromGitHub {
    owner = "ddrcode";
    repo = "glrnvim";
    rev = "${version}";
    sha256 = "17wbf4pm32kpi2nbphaq3vbhr13alxirwxhpjk7vgvhpnkww1kxn";
  };

  cargoSha256 = "0bqvd52nf986vnhj0hjjmw0s53i1rin1ng6xprggwvfcq4y50hzm";
}
