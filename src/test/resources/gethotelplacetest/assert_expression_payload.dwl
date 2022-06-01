%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "headers": {},
  "attachments": {},
  "body": {
    "response": {
      "hotel": {
        "Date": "26-05-2022",
        "rooms_available": "0",
        "Price": "4500",
        "Place": "NewDelhi"
      },
      "hotel": {
        "Date": "27-05-2022",
        "rooms_available": "40",
        "Price": "4900",
        "Place": "NewDelhi"
      },
      "hotel": {
        "Date": "28-05-2022",
        "rooms_available": "36",
        "Price": "3000",
        "Place": "NewDelhi"
      }
    }
  }
})