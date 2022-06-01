%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "cab_ID": 606,
    "Price": 4500,
    "origin": "Banglore",
    "destination": "NewDelhi",
    "company": "OLA"
  }
])