# This file was auto-generated by cabal2nix. Please do NOT edit manually!

{ cabal }:

cabal.mkDerivation (self: {
  pname = "primitive";
  version = "0.5.0.1";
  sha256 = "04s33xqxz68ddppig5pjf7ki1y5y62xzzzmg3b5pkcxp0r6rsv2j";
  meta = {
    homepage = "http://code.haskell.org/primitive";
    description = "Primitive memory-related operations";
    license = self.stdenv.lib.licenses.bsd3;
    platforms = self.ghc.meta.platforms;
    hydraPlatforms = self.stdenv.lib.platforms.none;
  };
})
