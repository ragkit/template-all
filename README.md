# Ragkit

[![ci badge](https://github.com/ragkit/template-all/actions/workflows/ci.yml/badge.svg)](https://github.com/ragkit/template-all/actions)
[![license badge](https://img.shields.io/badge/license-MIT-blue)](./LICENSE)

# Overview

This is a very minimal template that sets up:

- ci
- just
- commit lint
- pnpm
- prettier

## Recommended setup

GitHub repo settings:

- `General > Pull Requests`
  - Only "Allow squash merging"
  - Automatically delete head branches
- `Rules > Rulesets > New Ruleset`
  - target branches
    - default
  - branch protections
    - restrict deletions
    - require linear history
    - require pull requests
    - block force pushes

# Contributing

We warmly welcome any contributions, for more info see: [`CONTRIBUTING.md`](./CONTRIBUTING.md)

# License

[MIT](./LICENSE)
