{
  home = rec {
    username = "gamnix";
    homeDirectory = "/home/${username}";
    stateVersion = "22.11";
  };
  programs.home-manager.enable = true;
  imports = [
    ./pkgs/firefox.nix
    ./pkgs/apps.nix
    ./pkgs/librewolf.nix
    ./pkgs/obs-studio.nix
    ./pkgs/chromium.nix
  ];
}
