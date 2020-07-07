FROM ubuntu/18.04
ENTRYPOINT ["/bin/bash", "-c", "df -m"]
