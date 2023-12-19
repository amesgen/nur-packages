# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  cabal-docspec = {
    pname = "cabal-docspec";
    version = "0.0.0.20231219";
    src = fetchurl {
      url = "https://github.com/phadej/cabal-extras/releases/download/cabal-docspec-0.0.0.20231219/cabal-docspec-0.0.0.20231219-x86_64-linux.xz";
      sha256 = "sha256-i2BEgnVGa74rlAl0G13QekHFQSgwF7lbRO/m4xN50Gc=";
    };
  };
  cabal-docspec-man = {
    pname = "cabal-docspec-man";
    version = "0.0.0.20231219";
    src = fetchurl {
      url = "https://raw.githubusercontent.com/phadej/cabal-extras/cabal-docspec-0.0.0.20231219/cabal-docspec/cabal-docspec.1";
      sha256 = "sha256-tyVrIqUx6XrCAqXGLeOfsbdny5ue8tY30vyGrArdl7w=";
    };
  };
  cabal-plan = {
    pname = "cabal-plan";
    version = "0.7.3.0";
    src = fetchurl {
      url = "https://github.com/haskell-hvr/cabal-plan/releases/download/v0.7.3.0/cabal-plan-0.7.3.0-x86_64-linux.xz";
      sha256 = "sha256-9izLKXFWel9jjyAFrTFz26FGk6RRVMFQhkXFIolxTLI=";
    };
  };
  fourmolu = {
    pname = "fourmolu";
    version = "0.14.1.0";
    src = fetchurl {
      url = "https://github.com/fourmolu/fourmolu/releases/download/v0.14.1.0/fourmolu-0.14.1.0-linux-x86_64";
      sha256 = "sha256-kp3ELExZZB66imlhNElKMM8p95f/koq2ZCK0f7ZNteo=";
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
    version = "3.6.1";
    src = fetchurl {
      url = "https://github.com/ndmitchell/hlint/releases/download/v3.6.1/hlint-3.6.1-x86_64-linux.tar.gz";
      sha256 = "sha256-yjiYhjsMIH7i8Kc86zbqwa8E20FR/JcH6O76mII0p6c=";
    };
  };
  ormolu = {
    pname = "ormolu";
    version = "0.7.3.0";
    src = fetchurl {
      url = "https://github.com/tweag/ormolu/releases/download/0.7.3.0/ormolu-Linux.zip";
      sha256 = "sha256-F/UmGlHAIb/NaryB0x1OWKzYgXUY6HrbAeG38TzRgQc=";
    };
  };
}
