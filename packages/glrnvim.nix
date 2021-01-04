{ rustPlatform, fetchFromGitHub }:

rustPlatform.buildRustPackage rec {
  name = "glrnvim";
  version = "v1.1.1";

  src = fetchFromGitHub {
    owner = "beeender";
    repo = "glrnvim";
    rev = "${version}";
    sha256 = "1ibwk85y5pa312q8p20gfsybx0q3hn3brhjws9vn7y74clv2s9lb";
  };

  cargoSha256 = "1nahnsnl51yy6hy6jw1bsbriw7irgbq8j9h8nlrgw1c0s6wz84hm";
}
