FROM botpress/server:latest

EXPOSE 3000

ENV BP_PRODUCTION=true
ENV PORT=3000

CMD ["./bp"]
