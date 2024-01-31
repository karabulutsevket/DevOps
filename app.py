from flask import Flask

app = Flask(__name__)


@app.route("/")
def hello():
    return "<h1 style='color:black'>Merhaba ben Sevket Karabulut! Bu bir Flask web app.</h1>"


if __name__ == "__main__":
    app.run(host='0.0.0.0', port=5000)
