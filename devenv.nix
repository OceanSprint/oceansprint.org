{ pkgs, ... }:

{
  #languages.python.enable = true;

  packages = [ 
    pkgs.virtualenv 
    pkgs.python3Packages.cairocffi
  ];

  processes.docs.exec = "bin/mkdocs serve";
}
