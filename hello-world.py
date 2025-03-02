from flask import Flask 
app = Flask(__name__)
@app.route('/')
def hello_world():
    return 'Hello,World!'

@app.route('/getdetails')
def get_details():
    return 'Kiruthika-22IT018'
if __name__ == '__main__':
    app.run(debug=True)