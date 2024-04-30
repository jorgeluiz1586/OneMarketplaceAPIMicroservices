FROM alpine:3.19.1

RUN apk update && apk upgrade && apk add bash nano git wget libstdc++ libgcc icu-libs

RUN wget https://dot.net/v1/dotnet-install.sh -O dotnet-install.sh

RUN chmod +x ./dotnet-install.sh

RUN ./dotnet-install.sh --version latest

RUN export DOTNET_ROOT=${HOME}/.dotnet

RUN export PATH=${PATH}:${DOTNET_ROOT}:${DOTNET_ROOT}/tools

COPY ./ /usr/src/one_marketplace_order_service

WORKDIR /usr/src/one_marketplace_order_service

