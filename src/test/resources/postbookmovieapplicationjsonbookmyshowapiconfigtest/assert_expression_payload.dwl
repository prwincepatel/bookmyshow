%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Message": "Movie Booked Successfully. Booking Details has been sent to your email."
})