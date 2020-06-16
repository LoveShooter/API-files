from flask import Flask

UPLOAD_DIRECTORY = "g:/OneDrive/coding/python/PythonPractice/testfolder/api_uploaded_files"

app = Flask(__name__)

app.config['UPLOAD_DIRECTORY'] = UPLOAD_DIRECTORY