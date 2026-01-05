{ pkgs }:

pkgs.appimageTools.wrapType2 {
  pname = "cursor";
  version = "2.0.64";
  
  src = pkgs.fetchurl {
    url = "https://downloads.cursor.com/production/25412918da7e74b2686b25d62da1f01cfcd27683/linux/x64/Cursor-2.0.64-x86_64.AppImage";
    sha256 = "0c1p1856am6dfvxd4ij9zggskff5mmfsb5jz894nc386vj2lcgyd"; # Replace with actual hash
  };
}
