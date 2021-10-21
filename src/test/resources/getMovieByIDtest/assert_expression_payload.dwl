%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Movie ID": 1003,
    "Movie Name": "Now You See Me",
    "Price": 280,
    "City": "Kolkata",
    "Theatre": "PVR",
    "Date": "21/10/2021",
    "Time": "21:00",
    "Available Seats": 90
  }
])