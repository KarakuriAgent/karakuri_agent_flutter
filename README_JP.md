# 🤖 からくりエージェント for Flutter

このプロジェクトは「**からくりエージェント**」のクライアント実装のFlutter版です。
動作には [karakuri_agent_core](https://github.com/KarakuriAgent/Karakuri_agent_core) サーバーが必要になります。

### 📱 **サポートプラットフォーム**: 

| Platform | Support Status |
| - | - |
| Android | 🟢 対応済 |
| iOS | 🟢 対応済 |
| Web | 🟢 対応済 |
| Mac | 🟢 対応済 |
| Windows | ❌ 未対応(将来対応予定) |
| Linux | ❌ 未対応(将来対応予定) |

## 🛠️ インストール方法

### Docker Composeを利用する場合

プロジェクトルートにある`compose.yml`を使用すると、  
Webクライアントをコンテナで一括起動できます。

```bash
docker compose up
```

上記コマンドで`http://localhost:5050` にWebクライアントが起動します。

### クライアント(Flutter)のセットアップ(手動)

1. Flutterクライアントのディレクトリへ移動  
   ```bash
   cd client
   ```
2. 依存関係を解決  
   ```bash
   flutter pub get
   ```
3. 実行 (ここではWebを例示。詳細は`pubspec.yaml`のscriptsを参照)  
   ```bash
   dart run rps run-release web
   ```
   → `http://localhost:5050` でFlutterのWebアプリが起動します。

## 📜 ライセンスについて

本プロジェクトは独自のライセンス規約に基づいています。

- **非商用利用**: 個人による学習・研究・趣味目的などの非商用利用は無料で可能です。改変物を再配布する場合は、著作権表示と本ライセンス全文を保持してください。
- **商用利用**: 本ソフトウェアまたはその改変物を用いて収益を得る、商業的目的での利用には、事前に株式会社0235との商用ライセンス契約が必要です。
不明な点や商用利用のライセンス取得については、[karakuri-agent-support@0235.co.jp](mailto:karakuri-agent-support@0235.co.jp) までお問い合わせください。

詳細は [LICENSE](LICENSE_JP) ファイルをご確認ください。

## 🛠️ 構築・運用サポート

本プロジェクトの構築・運用に関する有償でのサポートも承ります。料金は要件に応じてお見積りとなりますので、詳細は [karakuri-agent-support@0235.co.jp](mailto:karakuri-agent-support@0235.co.jp) までお問い合わせください。

## 🔗 関連プロジェクト・参考資料

- [FastAPI公式ドキュメント](https://fastapi.tiangolo.com/)  
- [Flutter公式ドキュメント](https://docs.flutter.dev/)  
- [LINE Messaging API](https://developers.line.biz/ja/docs/messaging-api/)  
- [LiteLLM](https://github.com/BerriAI/litellm)  
- [Voicevox Engine](https://github.com/VOICEVOX/voicevox_engine)  
- [AivisSpeech Engine](https://github.com/Aivis-Project/AivisSpeech-Engine)  
- [Style-Bert-VITS2](https://github.com/litagin02/Style-Bert-VITS2)  
- [faster-whisper](https://github.com/guillaumekln/faster-whisper)  
- [OpenAI Whisper](https://github.com/openai/whisper)  
- [Ollama](https://docs.ollama.ai/)
- [にじボイスAPIドキュメント](https://docs.nijivoice.com/docs/getting-started)
