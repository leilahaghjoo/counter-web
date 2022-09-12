FROM ubuntu
COPY counter.sh /usr/bin/local/counter.sh
RUN chmod +x /usr/bin/local/counter.sh
CMD ["/usr/bin/local/counter.sh"]
