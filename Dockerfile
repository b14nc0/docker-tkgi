FROM debian:11 
RUN apt update
RUN apt install curl wget iputils-ping net-tools -y
RUN curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/linux/amd64/kubectl"
RUN wget https://github.com/b14nc0/docker-tkgi/raw/main/tkgi-linux-amd64-1.13.0-build.96
RUN mv kubectl /usr/bin/.
RUN chmod +x /usr/bin/kubectl
RUN mv tkgi-linux-amd64-1.13.0-build.96 /usr/bin/tkgi
RUN chmod +x /usr/bin/tkgi
