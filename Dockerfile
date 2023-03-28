FROM imiell/bad-dockerfile:latest

#Execute image scan
RUN /prisma/twistcli-22-12-699 images scan --containerized --details --address https://us-east1.cloud.twistlock.com/us-2-158320372 --user 4560890f-46ed-46ae-8dff-b0236c910357 --password Liou+zP3qD7czrzZKdb0mw4pGO0= pcs-log4j-conainerized
