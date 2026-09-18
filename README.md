
# 🎤 Speech-to-Text AI Assistant  

![Python](https://img.shields.io/badge/Python-3.8+-blue.svg)  
![Selenium](https://img.shields.io/badge/Selenium-Automation-green.svg)  
![Status](https://img.shields.io/badge/Status-Active-success.svg)  

A **voice-controlled AI assistant** built with **Python, Selenium, and Web Speech API**.  
It listens to your voice, executes commands (like telling time, opening apps/websites, etc.), displays results in the browser, and saves recognized text into `input.txt`.  

---

## ✨ Features  
✅ Live speech recognition in the browser  
✅ Executes commands like **time, open Google, open Calculator, exit**  
✅ Automates Chrome using Selenium  
✅ Saves recognized speech into `input.txt`  
✅ Simple & clean **dark mode UI**  
✅ Extendable for chatbots, automation, or AI projects  

---

## 🚀 Installation & Setup  

### 1️⃣ Clone the Repository  
```bash
git clone https://github.com/<your-username>/<your-repo-name>.git
cd <your-repo-name>
```

### 2️⃣ Install Python  
- Make sure you have **Python 3.8+** installed.  
- You can check with:  
```bash
python --version
```

### 3️⃣ Create a Virtual Environment (optional but recommended)  
```bash
python -m venv venv
# Activate on Windows
venv\Scripts\activate
# Activate on Mac/Linux
source venv/bin/activate
```

### 4️⃣ Install Dependencies  
```bash
pip install -r requirements.txt
```

⚠️ If you face issues with **PyAudio** on Windows:  
```bash
pip install pipwin
pipwin install pyaudio
```

### 5️⃣ Run the App  
```bash
python speech_to_text.py
```

This will:  
- Launch **Chrome**  
- Open `index.html`  
- Click "Start Listening" automatically  
- Show recognized speech on the webpage  
- Save it into `input.txt`  
- Execute supported voice commands  

---

## 🛠️ Supported Voice Commands  
- **"time"** → Tells current time  
- **"open google"** → Opens Google in browser  
- **"open calculator"** → Opens Calculator app  
- **"exit" / "stop"** → Quits the assistant  

---

## 🛠️ Requirements  
- Python 3.8 or higher  
- Google Chrome installed  
- Dependencies (see `requirements.txt`):  
```
SpeechRecognition
pyaudio
selenium
webdriver-manager
colorama
```

---

## 🤝 Contributing  
Contributions are welcome! 🎉  
- Fork the repo  
- Create a new branch (`feature-xyz`)  
- Commit your changes  
- Submit a Pull Request  

---

## 📜 License  
This project is for **learning purposes**.  
Feel free to modify and use it as you like.  


Hello can you see it here ?
Hello again