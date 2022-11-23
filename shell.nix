{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [ pkgs.rubber pkgs.texlive.combined.scheme-full];
}
