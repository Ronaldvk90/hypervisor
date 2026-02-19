# hypervisor
Hypervisor flake

Put configuration.nix, flake.nix and flake.lock in /etc/nixos/

sudo cp * /etc/nixos/

cd /etc/nixos/

sudo nixos-rebuild switch --flake .#hypervisor
