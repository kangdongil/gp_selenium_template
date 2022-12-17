with import <nixpkgs> { };

mkShell {
  nativeBuildInputs = [
    direnv
  ];
  buildInputs = [
    pkgs.python3
    pkgs.poetry
  ];
  NIX_ENFORCE_PURITY = true;
  shellHook = ''
  '';
}