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

  cargoSha256 = "1b50kvl144njngnsr8k6kvnhsns97bcasss0b4v1lrkj01cpzwan";
}
