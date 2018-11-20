The master branch contains the skeleton for Spring Boot examples.

# spring-boot-examples

## Building
```bash
$ mvn clean package
```

### Docker

#### Image building 
```bash
$ docker image build --tag spring-boot-examples .
```

#### Image removal
```bash
$ docker image rm spring-boot-examples
$ docker image prune
```

#### Container creation
```bash
$ docker create --name spring-boot-examples -p 8080:8080 spring-boot-examples
```

#### Container listing
```bash
$ docker ps -a
```

#### Container removal
```bash
$ docker rm spring-boot-examples
```

### Docker Compose

#### Image building 
```bash
$ docker-compose build
```

## Running

### Executable jar
```bash
$ java -jar target\spring-boot-examples.jar
```

### Maven plugin
```bash
$ mvn spring-boot:run
```

### Docker Compose

#### Starting
```bash
$ docker-compose up
```

#### Stopping
```bash
$ docker-compose down
```

### Docker container

#### Starting
```bash
$ docker start spring-boot-examples
```

#### Logging
```bash
$ docker logs spring-boot-examples -f
```

#### Stopping
```bash
$ docker stop spring-boot-examples
```