# dockerized-nodejs-api

A simple Node.js REST API with Docker support for easy deployment.

## 🚀 Features
- Simple **Node.js API** with Express.js.
- Fully **Dockerized for easy deployment**.
- Can be run locally or in any **Docker environment**.

## 📂 Project Structure
```
dockerized-nodejs-api/
│── src/
│   ├── server.js  # Express.js API
│── Dockerfile  # Docker setup
│── .dockerignore  # Ignore unnecessary files
│── package.json  # Dependencies
│── README.md
```

## 🛠 Installation & Usage

1. Clone the repository:
   ```bash
   git clone https://github.com/tktarun03/dockerized-nodejs-api.git
   cd dockerized-nodejs-api
   ```

2. Install dependencies:
   ```bash
   npm install
   ```

3. Start the API server locally:
   ```bash
   npm start
   ```

4. **Run with Docker:**
   ```bash
   docker build -t dockerized-nodejs-api .
   docker run -p 3000:3000 dockerized-nodejs-api
   ```

5. Open `http://localhost:3000/` to test the API.

## 👨‍💻 About the Author

🚀 Created by [Arunkumar Thamilarasu](https://github.com/tktarun03) | UI Technical Architect | Docker & Node.js Expert

## ⭐ Contribute & Support
- Fork & Star this repository! ⭐
- Submit Issues and PRs to improve the API.

---
🎯 **Follow me on GitHub**: [@tktarun03](https://github.com/tktarun03)
