echo running complex-server-prod container...
docker run -itp 3000:3000 ^
  --name complex-server-prod ^
  --rm ^
  -v /app/node_modules ^
  -v %cd%:/app ^
complex-server-prod