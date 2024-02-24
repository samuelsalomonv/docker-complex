echo running complex-server-dev container...
docker run -itp 3000:3000 ^
  --name complex-server-dev ^
  --rm ^
  -v /app/node_modules ^
  -v %cd%:/app ^
complex-server-dev