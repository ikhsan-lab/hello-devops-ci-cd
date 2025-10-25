# Gunakan image Python resmi
FROM python:3.11-slim

# Tentukan folder kerja di dalam container
WORKDIR /app

# Salin semua file dari proyek lokal ke container
COPY . .

# Instal dependensi
RUN pip install -r requirements.txt

# Tentukan perintah untuk menjalankan app
CMD ["python", "app.py"]
