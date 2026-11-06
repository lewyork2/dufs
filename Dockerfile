FROM docblue/chfs:latest
EXPOSE 8080
CMD ["--path=/data", "--port=8080"]
