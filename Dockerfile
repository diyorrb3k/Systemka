FROM listmonk/listmonk:latest
EXPOSE 9000
CMD ./listmonk --db.url="$DATABASE_URL" --app.address="0.0.0.0:9000"
