{ mkDerivation, base, pure-core, pure-txt, stdenv }:
mkDerivation {
  pname = "pure-html";
  version = "0.8.0.0";
  src = ./.;
  libraryHaskellDepends = [ base pure-core pure-txt ];
  homepage = "github.com/grumply/pure-html";
  license = stdenv.lib.licenses.bsd3;
}
