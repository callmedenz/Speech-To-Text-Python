FROM python:3.10-slim

WORKDIR /app

# Install system dependencies for PyAudio
RUN apt-get update && apt-get install -y \
    build-essential \
    portaudio19-dev \
    ffmpeg \
    && apt-get clean

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "speech_to_text.py"]