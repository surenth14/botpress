FROM botpress/server:latest

WORKDIR /botpress
COPY . .

EXPOSE 3000
CMD ["./bp"]
