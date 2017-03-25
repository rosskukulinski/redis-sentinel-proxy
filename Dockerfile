FROM scratch
ADD redis-proxy /redis-proxy
ENTRYPOINT ["/redis-proxy"]
