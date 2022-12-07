---
draft: false 
date: 2022-12-07
authors:
  - domenkozar
---

# 2022 November Sprint Report

[Alejandro](https://github.com/alejandrosame) worked on [jupiterWith](https://github.com/tweag/jupyterWith) and [made an integration](https://github.com/alejandrosame/devenv/tree/bug-devenv_up-jupyterWith) for [devenv.sh](https://devenv.sh). He also made a [starship](https://starship.rs/) module for devenv and worked with [Max](https://github.com/max-privatevoid) on [NixPak](https://github.com/nixpak/nixpak). You can read his [sprint report](https://git.sr.ht/~alejandrosame/posts/tree/main/item/nixos/20221201-ocean_sprint_report/post.md?view-rendered) for more details.

[Ryan](https://github.com/RaitoBezarius), [Niklas](https://github.com/nikstur) and [Julian](https://x86.lol/) worked [on bringing Secure Boot to NixOS](https://x86.lol/generic/2022/11/26/lanzaboote.html)
and succeeded doing so, releasing [lanzaboote](https://github.com/blitz/lanzaboote).

[Sander](https://sandydoo.me/) and [Arian](https://functional.cafe/@arianvp) added [a new `virtualisation.rosetta` module](https://github.com/NixOS/nixpkgs/pull/202847) for virtualised NixOS guests on Apple silicon, which transparently translates `x86_64` binaries through Rosetta.

[David](https://github.com/davhau) created [drv-parts](https://discourse.nixos.org/t/drv-parts-configure-packages-like-nixos-sytems/23629), which replaces callPackage, override, overrideAttrs, ... as a mechanism for configuring packages. 

[Andrea blogged](https://blog.aciceri.dev/posts/ocean-sprint/) about his sprint experience as he dove into Nix internals to better understand how *2nix language tooling works, which also resulted into [a Nix improvement PR](https://github.com/NixOS/nix/pull/7339).

[Peter](https://github.com/ggpeti) set out to understand and extend the Nix language server [nil](https://github.com/oxalica/nil) with an initial goal to add code completion to the Nix builtins. He ended up with a fully set-up development environment for Nil in his laptop's system flake, the ability to emit dummy code completions, and what seems to him as the correct representation of the `builtins` object in Nil's language model - but it just does not work yet somehow.

[Johannes](https://github.com/hsjobeki) added [nodejs build system to dream2nix](https://github.com/nix-community/dream2nix/pulls?q=is%3Apr+author%3Ahsjobeki+is%3Aclosed) and created [noogle](https://noogle.dev/).

[Flo](https://github.com/chaoflow) [changed Nix](https://github.com/NixOS/nix/pull/7334) to reverse stack trace order in Nix and [added support for requirements.txt to dream2nix](https://github.com/nix-community/dream2nix/pull/395).

[Jacek blogged](https://blog.galowicz.de/2022/11/26/nix-community-oceansprint3-report/) about his experience and sponsoring of this event and how it brings people together.

[Nejc](https://twitter.com/nzupan) & [Domen](https://twitter.com/domenkozar) teamed up on [an old painpoint](https://github.com/NixOS/nix.dev/pull/252) of testing shell sessions in markdown files. The result of the sprint is [tesh 0.1](https://github.com/OceanSprint/tesh) release that can now be used in [devenv](https://devenv.sh) and [nix.dev](https://nix.dev)!


Domen & Nejc