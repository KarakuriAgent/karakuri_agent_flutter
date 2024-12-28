# 🤖 Karakuri Agent for Flutter

日本語版はこちら [README_JP.md](README_JP.md).

This project is the Flutter client implementation of "**Karakuri Agent**".
It requires the [karakuri_agent_core](https://github.com/KarakuriAgent/Karakuri_agent_core) server to function.

### 📱 **Supported Platforms**: 

| Platform | Support Status |
| - | - |
| Android | 🟢 Supported |
| iOS | 🟢 Supported |
| Web | 🟢 Supported |
| Mac | 🟢 Supported |
| Windows | ❌ Not supported yet (planned) |
| Linux | ❌ Not supported yet (planned) |

## 🛠️ Installation

### Using Docker Compose

Using the `compose.yml` at the project root,  
you can start the web client container in one go.

```bash
docker compose up
```

The above command will start the web client at `http://localhost:5050`.

### Client (Flutter) Setup (Manual)

1. Move to the Flutter client directory  
   ```bash
   cd client
   ```
2. Resolve dependencies  
   ```bash
   flutter pub get
   ```
3. Run (Web example shown here. See `pubspec.yaml` scripts for details)  
   ```bash
   dart run rps run-release web
   ```
   → Flutter web app will start at `http://localhost:5050`.

## 📜 About the License

This project is provided under a custom license agreement.

- **Non-Commercial Use**: Non-commercial use, such as personal learning, research, or hobby projects, is permitted free of charge. If you redistribute modified versions, please retain the original copyright notice and the full text of the license.
- **Commercial Use**: If you wish to use this software or its derivatives for commercial purposes or to generate revenue, you must obtain a commercial license from 0235 Inc. in advance.

For questions or to acquire a commercial license, please contact [karakuri-agent-support@0235.co.jp](mailto:karakuri-agent-support@0235.co.jp).

For more details, please see the [LICENSE](LICENSE) file.

## 🛠️ Setup and Operation Support

We also offer paid support for setup and operation of this project. Fees depend on your requirements. For more information, please contact [karakuri-agent-support@0235.co.jp](mailto:karakuri-agent-support@0235.co.jp).

## 🔗 Related Projects / References

- [FastAPI Documentation](https://fastapi.tiangolo.com/)  
- [Flutter Documentation](https://docs.flutter.dev/)  
- [LINE Messaging API](https://developers.line.biz/ja/docs/messaging-api/)  
- [LiteLLM](https://github.com/BerriAI/litellm)  
- [Voicevox Engine](https://github.com/VOICEVOX/voicevox_engine)  
- [AivisSpeech Engine](https://github.com/Aivis-Project/AivisSpeech-Engine)  
- [Style-Bert-VITS2](https://github.com/litagin02/Style-Bert-VITS2)  
- [faster-whisper](https://github.com/guillaumekln/faster-whisper)  
- [OpenAI Whisper](https://github.com/openai/whisper)  
- [Ollama](https://docs.ollama.ai/)
- [Niji Voice API Documentation](https://docs.nijivoice.com/docs/getting-started)