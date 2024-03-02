{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
  buildInputs = [
    pkgs.maven
  ];

  shellHook = ''
    echo "Welcome to the project development environment."
  '';
}
