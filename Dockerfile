FROM registry.access.redhat.com/rhel7
EXPOSE 8080
ADD index.html
ENTRYPOINT ["python", "-m", "SimpleHTTPServer"]
