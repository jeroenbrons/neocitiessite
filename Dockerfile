FROM klakegg/hugo AS build
COPY . /workspace
WORKDIR /workspace
RUN hugo 

FROM nginx:latest
COPY --from=build /workspace/public/ /usr/share/nginx/html
