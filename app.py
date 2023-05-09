from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello_world():
    return "<h1><p>Hello World, Terry here! - BLUE V1.0 </h1></p>"

if __name__ == "__main__":
    app.run(host='0.0.0.0', port=80, debug=True)  # specify port=80