from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
    html = "<h1><p>Hello World, Terry here!</h1></p>"
    return html

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=80, debug=True)  # specify port=80