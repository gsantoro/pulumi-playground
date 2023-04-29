{ pkgs, ... }:

{
  # https://devenv.sh/packages/
  packages = [ 
    pkgs.git 
    pkgs.go-task
  ];


  devcontainer.enable = true;
  devcontainer.settings.image = "ghcr.io/gsantoro/devenv:latest";
}
