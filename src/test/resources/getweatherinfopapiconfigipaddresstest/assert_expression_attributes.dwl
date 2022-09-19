%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "content-type": "application/json; charset=UTF-8",
    "date": "Fri, 16 Sep 2022 19:01:20 GMT",
    "server": "nginx",
    "content-length": "7361",
    "connection": "keep-alive"
  },
  "reasonPhrase": "OK",
  "statusCode": 200
})