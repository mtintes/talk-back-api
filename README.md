# talk-back-api
Api for returning a result you expect

GET - /ping - returns 200 and "pong"
POST - /parrot - returns 200 and whatever you posted to it.

Bundle it with:
```docker build . -t talkback```

Run it with: (change your port if you want it someplace else)
```docker run --name talkback -p 127.0.0.1:9000:9000 talkback:latest```