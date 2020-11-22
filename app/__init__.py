from flask import Flask

UPLOAD_DIRECTORY = "/usr/src/"

app = Flask(__name__)

app.config['UPLOAD_DIRECTORY'] = UPLOAD_DIRECTORY