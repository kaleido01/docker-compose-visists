FROM node


WORKDIR "/app"


copy ./package.json ./

run npm install


copy ./ ./

CMD ["npm","install"]

