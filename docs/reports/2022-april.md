# NixOS Ocean Sprint 2022/April Report

Participants' summary:

* [nix.dev tutorial](https://nix.dev/)'s code samples are now tested in CI. This helps us prevent broken examples in the future.
* We are booting into M1 NixOS! Not everything works, but getting there. Lots of fixes pushed upstream.
* dream2nix automatically parses your existing projects and automatically creates flakes using the lower level tooling for each language.
* We prototyped a solution to incrementally build VirtualBox source using Nix. It’s a generic function that overrides an existing derivation by feeding in the previous output.
* If a NixOS test runs for a long time, there could for example be a typo in the script. With typechecking that’s detected before running the script, whereas before full test has to run.
* We replaced our current script logic with systemd as an opt-in. The motivation is to reduce the complexity we have to currently maintain and with the help of systemd make that layer thinner. Also worked on writing tests for the new stage-1.
* Over 40 PRs were merged. (!!)
* Started a new Nix language tutorial based on existing ones.

Further details:

* [https://niteo.co/blog/oceansprint-2022/](https://niteo.co/blog/oceansprint-2022/)
