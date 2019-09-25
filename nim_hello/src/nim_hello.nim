# This is just an example to get you started. A typical binary package
# uses this file as the main entry point of the application.
# import future, strutils, sequtils, asyncdispatch
import jester
# import templates

# import views

routes:
  get "/": resp "Hello, Nim!"
  get "/hello": resp "Hello, world!"

when isMainModule:
  echo "runForever()"
  runForever()