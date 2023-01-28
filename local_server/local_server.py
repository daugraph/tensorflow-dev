#coding:utf-8

from flask import Flask, request, jsonify, send_from_directory, abort
import os
from flask import make_response

os.chdir('.')

app = Flask(__name__)

@app.route("/<filename>", methods=['GET'])
def download_file(filename):
    cur_dir = os.getcwd()
    files_dir = os.path.join(cur_dir, 'files')
    response = make_response(send_from_directory(files_dir, filename, as_attachment=True, mimetype='application/octet-stream'))
    response.headers["Content-Disposition"] = "attachment; filename={}".format(filename.encode().decode('latin-1'))
    return response

@app.route('/hello')
def hello():
    return 'Hello world.'


if __name__ == '__main__':
    app.run(host='0.0.0.0',port=9000)
