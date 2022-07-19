FROM fedora:latest As builder

COPY myfile1.txt myfile1.txt 

CMD [ "cat", "myfile1.txt" ]



FROM fedora:latest

COPY myfile2.txt myfile2.txt 

CMD [ "cat", "myfile12txt" ]
