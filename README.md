# gamnix

Flake
```sh
sudo nano /etc/nixos/configuration.nix
```

```nix
{ config, pkgs, ... }:

{
  # ...

  nix = {
    settings = {
      experimental-features = ["nix-command" "flakes"];
    };
  };
}
```

```sh
sudo nixos-rebuild switch
```


```sh
nix run github:nixos/nixpkgs/nixpkgs-unstable#git
nix run nixpkgs#git clone git@github.com:Restoration/gamnix.git
cd gamnix
sudo nixos-rebuild switch --flake .#gamnix
nix run nixpkgs#home-manager -- switch --flake .#gamnix
```

