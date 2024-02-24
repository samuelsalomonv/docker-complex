echo running complex-worker-dev container...
docker run -itp 3000:3000 ^
  --name complex-worker-dev ^
  --rm ^
  -v /app/node_modules ^
  -v %cd%:/app ^
complex-worker-dev