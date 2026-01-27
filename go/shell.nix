{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    go
    gopls
    delve
  ];

  shellHook = ''
    fish_add_path -p (go env GOPATH)/bin
  '';
}
