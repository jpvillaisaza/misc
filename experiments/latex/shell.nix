{
  pkgs ? import <nixpkgs> { },
}:

let
  tex = (
    pkgs.texlive.combine {
      inherit (pkgs.texlive)
        scheme-small
        latexmk
        ;
    }
  );
in
pkgs.mkShell {
  buildInputs = [
    tex
  ];
}
