docker run -d --name postgres -p 5432:5432 \
        -e POSTGRES_PASSWORD=pgs3cr3t \
        -v postgres:/var/lib/postgresql/data \
        postgres:alpine
