## Run ngninx:
- `docker build -t ngnix-api-gateway .`
- `docker run --name ngnix-api-gateway-container -p 3000:3000 -d ngnix-api-gateway`


## Run development code:
- `docker compose -f docker-compose.dev.yml up -d --wait --wait-timeout 60 --build`
- Re build ngnix only: `docker-compose -f docker-compose.dev.yml up -d --no-deps --build apigateway`


## Run production code:
- `docker compose up -d --wait --wait-timeout 60 --build`


## Testing:
- Go to [Edymberg Workspace](https://www.postman.com/edymberg/workspace/team-workspace/api/1bf1f431-82ee-42ff-9f93-faf99c62d8ac?action=share&creator=2930866) on Postman and run API-GATEWAY collection


---

Usefull links:
- https://www.nginx.com/blog/validating-oauth-2-0-access-tokens-nginx/
- https://github.com/nginx/njs-examples/