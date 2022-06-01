%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "EmptySeats": 73,
    "Code": "jre212",
    "Price": 4500,
    "Origin": "BLR",
    "Destination": "NDLS",
    "DepartureDate": "25-06-2022",
    "ID": 1,
    "TotalSeats": 120
  }
])