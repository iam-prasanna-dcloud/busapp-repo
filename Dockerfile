# Example Dockerfile for the bus app 1
FROM ubuntu:latest
RUN apt-get update && apt-get install -y curl
COPY gurvi-script.sh /usr/local/bin/gurvi-script.sh
RUN chmod +x /usr/local/bin/gurvi-script.sh
CMD ["/usr/local/bin/gurvi-script.sh"]
