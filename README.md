# sipp.container

### SIPP Docker Image with Invite-Authentication

#### Example
- Host: 192.168.1.135
- Extension: 9001
- Password: password
```
docker run -it sipp -sf uac_auth.xml 192.168.1.135 -r 1  -rp 0.1s -l 15 -d 1.5s -s 9001 -key callerid 9001 -rtp_echo -au 9001 -ap password
```

* Unauthorized Message Code is expected '401'.