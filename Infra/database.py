import sqlite3
import subprocess

conn = sqlite3.connect("localhost:5000")

def criar_tabela_todo():
    bashCmd = ["cat", "dados.sql"]
    process = subprocess.Popen(bashCmd, stdout=subprocess.PIPE)
    output, error = process.communicate()
    print(str(output))

criar_tabela_todo()    