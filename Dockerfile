FROM node:10
COPY ./ /profile
WORKDIR /profile
RUN npm install && npm run build

FROM nginx
RUN mkdir /profile
COPY --from=0 /profile/dist /profile
COPY nginx.conf /etc/nginx/nginx.conf