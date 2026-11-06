FROM sigoden/dufs:alpine
EXPOSE 5000
CMD ["/data", "--bind", "0.0.0.0:5000", "-A"]
