{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = with pkgs; [
    rustc
    cargo
    rust-analyzer
    rustfmt
    gcc
  ];

  shellHook = ''
    fish_add_path -p ~/.cargo/bin
  '';
}
