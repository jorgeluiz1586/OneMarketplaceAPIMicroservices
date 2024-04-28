FROM bitnami/dotnet-sdk:latest

RUN apt update && apt upgrade -y && apt install nano git -y

COPY ./ /usr/src/one_marketplace_product_service

WORKDIR /usr/src/one_marketplace_product_service

