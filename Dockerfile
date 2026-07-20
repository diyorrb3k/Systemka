FROM listmonk/listmonk:latest
EXPOSE 9000
CMD ["sh", "-c", "./listmonk --config <(echo '{\"app\": {\"address\": \"0.0.0.0:9000\"}, \"db\": {\"url\": \"'$DATABASE_URL'\"}}')"]
