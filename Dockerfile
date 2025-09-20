# Usamos una imagen oficial de Python 3.10
FROM python:3.10-slim

# Carpeta de trabajo dentro del contenedor
WORKDIR /app

# Copiamos el resto del código
COPY . .

# Exponemos el puerto (opcional, si usas Flask/Django)
EXPOSE 5000

# Comando por defecto para ejecutar la app
CMD ["python", "app.py"]
