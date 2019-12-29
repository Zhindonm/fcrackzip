FROM kalilinux/kali-rolling

# Environment Variables
ENV HOME /root
ENV DEBIAN_FRONTEND=noninteractive

# Working Directory
WORKDIR /root

# Install dependencies
RUN apt-get update && \
    apt-get install -y --no-install-recommends \
    ca-certificates \ 
    fcrackzip \
    file \
    git \
    unzip \
    wordlists \
    wget

# U
RUN cd /usr/share/wordlists/ && \
    gzip -d rockyou.txt.gz