{
  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };
  outputs = { self, nixpkgs, flake-utils, ... }:
    flake-utils.lib.eachSystem [ "x86_64-linux" ] (system:
      let
        pkgs = nixpkgs.legacyPackages."${system}";
        inherit (pkgs) lib;
        packages = import ./. { inherit pkgs; };
      in
      {
        inherit packages;
        checks.build =
          pkgs.linkFarmFromDrvs "amesgen-nur-packages" (lib.attrValues packages);
        devShell = pkgs.mkShell {
          buildInputs = [ pkgs.nvfetcher ];
        };
      }
    );
}
