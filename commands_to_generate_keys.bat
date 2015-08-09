mkdir cert

cd cert

D:\Programacion\OpenSSL-Win64\bin\openssl genrsa -out quiz-2015-key.pem 2048

D:\Programacion\OpenSSL-Win64\bin\openssl req -new -sha256 -key quiz-2015-key.pem -out quiz-2015-csr.pem

D:\Programacion\OpenSSL-Win64\bin\openssl x509 -req -in quiz-2015-csr.pem -signkey quiz-2015-key.pem -out quiz-2015-cert.pem
