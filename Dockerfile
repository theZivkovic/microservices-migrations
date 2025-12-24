FROM liquibase/liquibase:4.27

WORKDIR /app
COPY changelog ./changelog/
COPY liquibase.properties ./liquibase.properties

ENTRYPOINT [ "tail", "-f", "/dev/null" ]