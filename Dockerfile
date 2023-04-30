FROM ghcr.io/mrsked/mrsk:v0.11.0

CMD [ "git", "config", "--global", "--add", "safe.directory", "/github/workspace" ]
