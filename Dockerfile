<<<<<<< HEAD
FROM ubuntu
RUN apt update -y
WORKDIR terraform
RUN apt install wget -y
RUN wget https://releases.hashicorp.com/terraform/1.6.4/terraform_1.6.4_linux_amd64.zip
RUN apt install unzip -y
RUN unzip terraform_1.6.4_linux_amd64.zip
RUN mv terraform /usr/bin                     
=======
FROM ubuntu
RUN apt update -y
WORKDIR terraform
RUN apt install wget -y
RUN wget https://releases.hashicorp.com/terraform/1.6.4/terraform_1.6.4_linux_amd64.zip
RUN apt install unzip -y
RUN unzip terraform_1.6.4_linux_amd64.zip
RUN mv terraform /usr/bin                     
>>>>>>> e4238c6d03934d0ec05f3a2123fb36e7a523b088
