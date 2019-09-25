# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.

import httpClient

proc fetch(): string = 
  var client = newHttpClient()
  return client.getContent("https://yahoo.co.jp")

when isMainModule:
  var content = fetch()
  echo content