{ pkgs, lib, ... }:

{
  languages.python.enable = true;
  languages.python.venv.enable = true;
  languages.python.venv.requirements = lib.readFile ./requirements.txt;

  processes.docs.exec = "bin/mkdocs serve";
}
