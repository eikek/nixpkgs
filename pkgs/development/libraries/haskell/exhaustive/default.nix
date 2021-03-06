# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal, genericsSop, transformers }:

cabal.mkDerivation (self: {
  pname = "exhaustive";
  version = "1.1.0";
  sha256 = "14pdf5iks0j2vpg3w48qs32lnj8ahkd0jljjhx1qap66mss0i3jl";
  buildDepends = [ genericsSop transformers ];
  meta = {
    homepage = "http://github.com/ocharles/exhaustive";
    description = "Compile time checks that a computation considers producing data through all possible constructors";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
  };
})
