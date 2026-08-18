FROM ghcr.io/9router/9router:latest

# Khai báo port để Railway nhận diện
ENV PORT=20128
EXPOSE 20128

# Thêm lệnh khởi chạy container
CMD ["npm", "start"]
