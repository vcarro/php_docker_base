#Setup the environment

First run ```docker-compose up -d --build``` to build the docker images and run the images on background.

To stop the system run ```docker-compose down```

Access to the php container run ```docker-compose exec php /bin/bash```

#Testing

Run the tests:

```
 docker-compose exec php bin/phpunit
```
