FROM listmonk/listmonk:latest
EXPOSE 9000
CMD ["sh", "-c", "./listmonk --install --idempotent --yes --config '' && ./listmonk --upgrade --yes --config '' && ./listmonk --config ''"]
