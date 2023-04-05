{ pkgs ? import <nixpkgs> {} }:

pkgs.stdenv.mkDerivation {
  name = "erlang-with-msr-tools";
  buildInputs = [
    pkgs.erlang
    pkgs.msr-tools
  ];
}
