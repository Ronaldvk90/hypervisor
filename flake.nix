{
  description = "Pinned Hypervisor";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-25.11";
  };

  outputs = { self, nixpkgs, ... }:
  let
    system = "x86_64-linux";
  in {
    nixosConfigurations.hypervisor = nixpkgs.lib.nixosSystem {
      inherit system;

      modules = [
        ./hardware-configuration.nix
        ./configuration.nix
      ];
    };
  };
}
