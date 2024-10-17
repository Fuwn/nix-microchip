# FIXME: importing this from a level up doesn' work for some reason...
pkgs : rec {
   xc32_4_40 = pkgs.callPackage ./4.40.nix { };
   xc32 = xc32_4_40; #i.e. default to latest
}
