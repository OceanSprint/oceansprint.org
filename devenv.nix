{ pkgs, lib, ... }:

{
  packages = [ 
    pkgs.cairo
  ];

  languages.python = {
    enable = true;
    venv.enable = true;
    venv.requirements = ./requirements.txt;
  };

  processes.docs.exec = "mkdocs serve";
}
