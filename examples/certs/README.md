# Generate a Self-signed Certificate

```bash
openssl req -x509 -sha256 -nodes -newkey rsa:2048 -days 365 -keyout nodeapp.key -out nodeapp.crt
```