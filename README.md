# The Ultimate Elixir CI

[![ExUnit Tests](https://github.com/0snap/ultimate-elixir-ci/actions/workflows/elixir-build-and-test.yml/badge.svg)](https://github.com/0snap/ultimate-elixir-ci/actions/workflows/elixir-build-and-test.yml) [![Dialyzer](https://github.com/0snap/ultimate-elixir-ci/actions/workflows/elixir-dialyzer.yml/badge.svg)](https://github.com/0snap/ultimate-elixir-ci/actions/workflows/elixir-dialyzer.yml) [![Quality Checks](https://github.com/0snap/ultimate-elixir-ci/actions/workflows/elixir-quality-checks.yml/badge.svg)](https://github.com/0snap/ultimate-elixir-ci/actions/workflows/elixir-quality-checks.yml) [![Nightly Test](https://github.com/0snap/ultimate-elixir-ci/actions/workflows/nightly-integration-test.yml/badge.svg)](https://github.com/0snap/ultimate-elixir-ci/actions/workflows/nightly-integration-test.yml)

This is a base project for setting up a GitHub Actions-based Elixir
continuous integration (CI) system, as [described on the Felt blog](https://felt.com/blog/hashrocket-ultimate-elixir-to-the-next-level).

It builds on [the Hashrocket post](https://hashrocket.com/blog/posts/build-the-ultimate-elixir-ci-with-github-actions)
on setting up the ultimate Elixir CI.


## Full Build:

```

mix deps.clean --all
mix clean

mix local.rebar --force
mix local.hex --force
mix deps.get
mix deps.compile
mix compile --all-warnings --warnings-as-errors
```