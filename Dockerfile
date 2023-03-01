FROM kacestudio/mrsk

COPY entrypoint.sh /entrypoint.sh

CMD [ "git", "config", "--global", "--add", "safe.directory", "/github/workspace" ]

ENTRYPOINT [ "/entrypoint.sh" ]