from flask import Flask, jsonify


app = Flask(__name__)


@app.route('/', methods=['GET'])
def defaultPath():
    return jsonify({
        'status': 200,
        'message': 'Hello, World'
    })


if __name__ == '__main__':
    app.run()
