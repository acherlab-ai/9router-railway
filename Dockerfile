FROM ghcr.io/9router/9router:latest

# Railway tự động cấp cổng thông qua biến môi trường PORT (thường là 8080)
# Mặc định 9Router chạy port 20128, đổi lại theo port của Railway
ENV PORT=20128

# Khai báo cổng để Railway nhận diện
EXPOSE 20128

