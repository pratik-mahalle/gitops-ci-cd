# Use the BusyBox base image
FROM busybox

# Run the "Hello, World!" command in an infinite loop
CMD ["/bin/sh", "-c", "while true; do echo 'Hello, World v3!'; sleep 1; done"]
