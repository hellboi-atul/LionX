FROM TeamLionX/LIONX:latest

#clonning repo 
RUN git clone https://github.com/TeamLionX/Lion-X/.git /root/LIONX

#working directory 
WORKDIR /root/LIONX

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","LIONX"]
