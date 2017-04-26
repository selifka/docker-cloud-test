from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def run_flask():
  return render_template('home.html')
  
@app.route('/coffee')
def coffee():
  return render_template('coffee.html')

if __name__ == '__main__':
  app.run(debug=True, host='0.0.0.0')
