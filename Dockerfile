FROM        docker.io/library/caddy:latest
RUN         mkdir /app/
COPY        index.html /app/index.html
COPY        robots.txt /app/robots.txt
COPY        asset-manifest.json /app/asset-manifest.json
COPY        static/ /app/static/
COPY        Caddyfile /etc/caddy/Caddyfile