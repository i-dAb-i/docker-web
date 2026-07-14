# Docker Web 실습
Docker + Nginx로 만든 웹 페이지를 AWS Lightsail에 배포하는 실습 프로젝트
## 기술 스택
- Docker
- Nginx (alpine)
- HTML/CSS
- AWS Lightsail (Ubuntu 24.04)
## 로컬 실행 방법
\`\`\`bash
docker build -t my-web .
docker run -d -p 8080:80 --name my-web my-web
\`\`\`
브라우저에서 http://localhost:8080 접속
## 서버 배포
AWS Lightsail Ubuntu 24.04 인스턴스에 배포
## 작성자
dab