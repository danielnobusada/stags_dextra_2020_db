Como executar?
```
docker build -t stag_mysql
docker run -p 3306:3306 stag_mysql
```

Não consigo acessar pelo DBeaver e o erro é `public key retrieval is not allowed`
- useSSL=false
- allowPublicKeyRetrieval=true
