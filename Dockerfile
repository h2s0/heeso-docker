# 베이스 이미지 지정
FROM nginx:alpine
# 작업 디렉토리 설정
WORKDIR /usr/share/nginx/html
# 기본 명령어 설정
CMD ["nginx", "-g", "daemon off;"]