# This file was generated by nvfetcher, please do not modify it manually.
{ fetchgit, fetchurl, fetchFromGitHub, dockerTools }:
{
  cabal-docspec = {
    pname = "cabal-docspec";
    version = "0.0.0.20240414";
    src = fetchurl {
      url = "https://github.com/phadej/cabal-extras/releases/download/cabal-docspec-0.0.0.20240414/cabal-docspec-0.0.0.20240414-x86_64-linux.xz";
      sha256 = "sha256-LRij95YZ6OxfEYcPkm9twmFuAqbIiTFbf4IES5Whrbk=";
    };
  };
  cabal-docspec-man = {
    pname = "cabal-docspec-man";
    version = "0.0.0.20240414";
    src = fetchurl {
      url = "https://raw.githubusercontent.com/phadej/cabal-extras/cabal-docspec-0.0.0.20240414/cabal-docspec/cabal-docspec.1";
      sha256 = "sha256-3hfnywUlib9FtSpuIQTc7HHwzGKtMD/el3CLYWoVL3U=";
    };
  };
  cabal-gild = {
    pname = "cabal-gild";
    version = "1.3.1.2";
    src = fetchurl {
      url = "https://github.com/tfausak/cabal-gild/releases/download/1.3.1.2/cabal-gild-1.3.1.2-linux-x64.tar.gz";
      sha256 = "sha256-ci7E254e5Qh6ek15yFUXF698xGJN3L8Q90OylnU0E4E=";
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
    version = "0.16.1.0";
    src = fetchurl {
      url = "https://github.com/fourmolu/fourmolu/releases/download/v0.16.1.0/fourmolu-0.16.1.0-linux-x86_64";
      sha256 = "sha256-TXZzXXpnYkvXwmqsmIZQtbYrriQwtm5JJ6CO/wYzKz8=";
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
    version = "3.8";
    src = fetchurl {
      url = "https://github.com/ndmitchell/hlint/releases/download/v3.8/hlint-3.8-x86_64-linux.tar.gz";
      sha256 = "sha256-iCNjhyBkxwgBhYtOn6F0aFMfwwuR7VuNJg60j8kLPmE=";
    };
  };
  ormolu = {
    pname = "ormolu";
    version = "0.7.7.0";
    src = fetchurl {
      url = "https://github.com/tweag/ormolu/releases/download/0.7.7.0/ormolu-x86_64-linux.zip";
      sha256 = "sha256-ZHoMNtVnW5pxCPS/Tm5wNFnDrjPhg5n5684qtK8pVFc=";
    };
  };
}
