{pkgs, ...}: {
  home.packages = with pkgs; [
    neofetch
    totem
    evince
    keepassxc
    vlc
    mullvad-vpn
    gimp
    inkscape
    freetube
    timeshift
    rsync
    shotcut
    stacer
    flameshot
    kodi
    leafpad
    warpinator
    rhythmbox
  ];
}
