echo running complex-client-prod container...
docker run -itp 3000:3000 ^
  --name complex-client-prod ^
  --rm ^
  -v /app/node_modules ^
  -v %cd%:/app ^
complex-client-prod