FROM ghcr.io/decolua/9router:latest

ENV PORT=20128
EXPOSE 20128

CMD ["npm", "start"]
