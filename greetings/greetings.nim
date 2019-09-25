stdout.write "What's your name?: "
var name: string = readLine(stdin)
echo "Hi, ", name, "!"

for i in countup(1, 10):
  echo i, ": ", name

type
  Direction = enum
    north, east, south, west

var x = south
echo x