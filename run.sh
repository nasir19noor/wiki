docker compose down
docker compose build --no-cache
docker compose up -d
docker compose logs -f docmost

# docker stop docmost && docker rm docmost
# docker build -t docmost:latest .
# docker run -d \
#   --network host \
#   -e PORT="3001" \
#   -e DATABASE_URL \
#   -e ADMIN_PASSWORD \
#   --env-file .env \
#   --name docmost docmost:latest