FROM openresty/openresty:xenial-nosse42
COPY default.conf /usr/local/openresty/nginx/conf/nginx.conf
COPY lib/resty/http.lua /usr/local/openresty/http-lib/resty/http.lua
COPY lib/resty/http_headers.lua /usr/local/openresty/http-lib/resty/http_headers.lua
EXPOSE 8081

