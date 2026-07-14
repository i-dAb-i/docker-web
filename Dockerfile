# Nginx 공식 이미지에서 시작 (가벼운 alpine 버전)
FROM nginx:alpine
# 내 index.html을 Nginx 기본 웹 폴더에 복사
COPY index.html /usr/share/nginx/html/index.html
# 웹 서버가 80번 포트를 사용한다는 정보 (문서 목적)
EXPOSE 80
# 컨테이너 시작 시 Nginx를 포그라운드로 실행
CMD ["nginx", "-g", "daemon off;"]