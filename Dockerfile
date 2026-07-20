FROM listmonk/listmonk:latest
EXPOSE 9000
COPY config.toml /etc/listmonk/config.toml
CMD ["./listmonk", "--config", "/etc/listmonk/config.toml"]
