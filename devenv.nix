{ pkgs, ... }:

{
  # https://devenv.sh/packages/
  packages = [ 
    pkgs.git 
    pkgs.go-task
  ];


  devcontainer.enable = true;
  devcontainer.settings.image = "ghcr.io/gsantoro/devenv:latest";

  languages.python.enable = true;
  languages.python.venv.enable = true;
  languages.python.poetry.enable = true;
  languages.python.poetry.install.enable = true;
}
