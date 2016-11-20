# Let's use alpine!!
FROM alpine:3.4

# Print "Hello docker!"
RUN echo "Hello docker!"

# Install a package
RUN apk add --no-cache mysql-client

# I don't know what this does...
ENTRYPOINT ["mysql"]

# Set enviornment variables
ENV FUN=haha
