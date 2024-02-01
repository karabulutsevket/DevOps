# Python tabanlı bir imaj seçin
FROM python:3.13.0a3

# Çalışma dizinini ayarlayın
WORKDIR /usr/src/app

# Gerekli Python paketlerini yükleyin
COPY requirements.txt .
RUN pip install -r requirements.txt

# Uygulama kodunu kopyalayın
COPY main.py .

# Uygulamayı çalıştırmak için komut belirtin
CMD ["python3", "-m", "flask", "run", "--host=0.0.0.0"]
