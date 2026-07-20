FROM listmonk/listmonk:latest
EXPOSE 9000
CMD ["sh", "-c", "./listmonk --config <(echo -e '[app]\naddress = \"0.0.0.0:9000\"\n\n[db]\nurl = \"$DATABASE_URL\"')"]
