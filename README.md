# sipp.container

### SIPp Docker Image with Invite-Authentication

#### Example
- Host: 192.168.1.135
- Extension: 9001
- Password: password
- Maximum number of simultaneous calls: 15 calls
- Call rate (in calls per seconds): 1 calls/sec
- Rate period for the call rate: 0.1 sec
- Length of calls: 1.5 sec
```
docker run -it sipp -sf uac_auth.xml 192.168.1.135 -r 1 -rp 0.1s -l 15 -d 1.5s -s 9001 -key callerid 9001 -rtp_echo -au 9001 -ap password
```

* Unauthorized Message Code is expected '401'.
