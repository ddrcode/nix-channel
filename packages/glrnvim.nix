{ rustPlatform, fetchFromGitHub }:

rustPlatform.buildRustPackage rec {
  name = "glrnvim";
  version = "v1.1.1";

  src = fetchFromGitHub {
    owner = "beeender";
    repo = "glrnvim";
    rev = "${version}";
    sha256 = "1nxxyj4nlvp0rm1vzpn1s6if77sb2k443a2g5x498qm8m3av4714";
  };

  cargoSha256 = "1b50kvl144njngnsr8k6kvnhsns97bcasss0b4v1lrkj01cpzwan";
}
