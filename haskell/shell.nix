{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.ghc
  ];

  shellHook = ''
    echo "Haskell environment is ready. Use 'runghc filename.hs'."
  '';
}
