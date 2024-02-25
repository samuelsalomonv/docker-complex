echo running complex-worker-prod container...
docker run -itp 3000:3000 ^
  --name complex-worker-prod ^
  --rm ^
  -v /app/node_modules ^
  -v %cd%:/app ^
complex-worker-prod