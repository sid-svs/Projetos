from flask import Flask

app = Flask(__name__)

@app.route('/home')

def inicio():
 return('<h2> Seja vem-vindo ao sistema</h2>'
 '<p>'
 'Em breve novidades')

if __name__ == '__main__':
    app.run(debug=True)