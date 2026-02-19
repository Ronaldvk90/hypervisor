# hypervisor
Hypervisor flake

Strickland:
Put configuration.nix, flake.nix and flake.lock in /etc/nixos/
sudo cp * /etc/nixos/
cd /etc/nixos/
sudo nixos-rebuild switch --flake .#hypervisor

outatime (container):
Put configuration.nix in /etc/nixos/
sudo cp outatime/configuration.nix /etc/nixos/
cd /etc/nixos/
sudo nixos-rebuild switch

jellyfin (VM):
Put configuration.nix in /etc/nixos/
sudo cp jellyfin/configuration.nix /etc/nixos/
cd /etc/nixos/
sudo nixos-rebuild switch
