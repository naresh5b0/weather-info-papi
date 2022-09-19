%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  haveKey('forecast'),
  haveKey('address'),
  $['outboundHeaders'] must equalTo({}),
  $['forecast'] must equalTo("current,daily"),
  $['address'] must equalTo("27500 Riverview Center Blvd  Bonita Springs")
]