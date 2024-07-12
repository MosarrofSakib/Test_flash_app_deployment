from flask import Flask, jsonify


debug = True

# for local server
app = Flask(__name__)


@app.route('/')
def index():
    return jsonify({'message': "Server is running!"})
