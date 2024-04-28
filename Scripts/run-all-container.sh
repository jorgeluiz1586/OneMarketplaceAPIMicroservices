cd ${PWD}/../ApiGateway && docker-compose up -d --build
cd ${PWD}/../Microservices/AccountService && docker-compose up -d --build
cd ${PWD}/../Microservices/DeliveryService && docker-compose up -d --build
cd ${PWD}/../Microservices/MarketingService && docker-compose up -d --build
cd ${PWD}/../Microservices/NotificationService && docker-compose up -d --build
cd ${PWD}/../Microservices/OrderService && docker-compose up -d --build
cd ${PWD}/../Microservices/PaymentService && docker-compose up -d --build
cd ${PWD}/../Microservices/ProductService && docker-compose up -d --build
cd ${PWD}/../Microservices/SallerService && docker-compose up -d --build
cd ${PWD}/../Microservices/SupportService && docker-compose up -d --build
cd ${PWD}/../Microservices/UserService && docker-compose up -d --build