echo running complex-client-dev container...
docker run -itp 3000:3000 ^
  --name complex-client-dev ^
  --rm ^
  -v /app/node_modules ^
  -v %cd%:/app ^
complex-client-dev