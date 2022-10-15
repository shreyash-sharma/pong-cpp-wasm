from operator import itemgetter
from bottle import get, post, request, run, static_file

@get("/")
def index_file():
    return send_static("/pong.html")

run(host="0.0.0.0", port=8000)
