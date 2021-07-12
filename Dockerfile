FROM errorshivansh/LionX:latest

#clonning repo 
RUN git clone https://github.com/TeamLionX/Lion-X.git /root/LionXbot

#working directory 
WORKDIR /root/LionXbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","LionXbot"]
