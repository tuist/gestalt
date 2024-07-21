# Gestalt

Gestalt is an open-source knowledge management tool developed by the Tuist team.

## Motivation

We aim to address the following shortcomings of existing tools:
- Bad experience due to not embracing the platform patterns.
- Poor portability due to proprietary graph formats.

## Principles

- **🌱 Open source:** The best and long-lasting technological solutions are shaped and built in the open (e.g. Linux).
- **💻 Native:** We adopt every platform patterns and capabilities reusing business logic with Rust-powered cross-platform code.
- **📝 Local first:** Your knowledge is yours, and only yours.
- **⭐️ Extensible:** Enhance the experience and capabilities with extensions.

## Sustainability strategy

We plan to provide a paid storage option that's uses Git repositories under the hood to persist and synchronize changes across the person's devices. Moreover, we'll document and attempt to standardize a knowledge graph format by providing cross-platfom libraries. We expect them to incentivice developers to build new interfaces and contribute to this commodity. We've also chosen the AGPL-3.0 intentionally to ensure Gestalt remains open forever.

## Development

### Set up

1.  Clone the repository: `git clone https://github.com/tuist/gestalt.git`
2.  Install system dependencies: `mise install`
3.  Install project dependencies: `mise run install`

### Projects

| Project | Description |
| ----- | ----- |
| [apple](/apple) | Multi-platform Apple-native application |
| [cli](/cli) | A multi-platform CLI |
| [website](/web) | A web application |
| [core](/core) | Rust multi-platform business logic |
| [server](/server) | An Elixir-based server to provide storage |
| [docs](/docs) | The documentation site |
