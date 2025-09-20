from app import saludo

def test_saludo():
    assert saludo("ChatGPT") == "¡Hola, ChatGPT desde Python!"