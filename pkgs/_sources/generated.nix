# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub }:
{
  cabal-docspec = {
    pname = "cabal-docspec";
    version = "0.0.0.20211114";
    src = fetchurl {
      url = "https://github.com/phadej/cabal-extras/releases/download/cabal-docspec-0.0.0.20211114/cabal-docspec-0.0.0.20211114.xz";
      sha256 = "sha256-4iRwDZ6Mnsfsa8P1QrpDPNmSWl01ZnbGKpvR8si+j4o=";
    };
  };
  cabal-docspec-man = {
    pname = "cabal-docspec-man";
    version = "0.0.0.20211114";
    src = fetchurl {
      url = "https://raw.githubusercontent.com/phadej/cabal-extras/cabal-docspec-0.0.0.20211114/cabal-docspec/cabal-docspec.1";
      sha256 = "sha256-CYpAMfDsImBFHkuz/OmBlK7u0jfpidA0HJwbkJg7dZI=";
    };
  };
  hellsmack = {
    pname = "hellsmack";
    version = "0.1.2.6";
    src = fetchurl {
      url = "https://github.com/amesgen/hellsmack/releases/download/v0.1.2.6/hellsmack-Linux.zip";
      sha256 = "sha256-Bykic44/DRWKqzdgTyMGYI5luQzr3zt9UlYxGIstRj8=";
    };
  };
  hlint = {
    pname = "hlint";
    version = "3.5";
    src = fetchurl {
      url = "https://github.com/ndmitchell/hlint/releases/download/v3.5/hlint-3.5-x86_64-linux.tar.gz";
      sha256 = "sha256-q/Wo2IQL3neB/iAMaobd0/bIqreLiV2sUbJjzhI2XUg=";
    };
  };
  ormolu = {
    pname = "ormolu";
    version = "0.5.3.0";
    src = fetchurl {
      url = "https://github.com/tweag/ormolu/releases/download/0.5.3.0/ormolu-Linux.zip";
      sha256 = "sha256-FoGzqwrPv3CXgQjKmfNJjm1CYkEo6BjkSR9krJqu+vA=";
    };
  };
}
