{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  name = "go-dev-shell";

  buildInputs = [
    pkgs.go
    pkgs.gopls # Go language server for editor support
    pkgs.golangci-lint # Optional: linter
  ];
}
