sudo docker run -d \
--name blox.noa \
--network=host \
-v /var/run/docker.sock:/var/run/docker.sock \
-v /var/lib/infoblox/certs:/var/lib/infoblox/certs \
-v /etc/onprem.d/:/etc/onprem.d/ \
-v /etc:/mount/etc:ro \
-v /usr/share/zoneinfo:/usr/share/zoneinfo:ro \
infobloxcto/onprem.agent:v5.2.5\
--jointoken hH6GUZFktxb4B93hfpRhzWERZ9LHZHn-mTGCco9c1-sY
