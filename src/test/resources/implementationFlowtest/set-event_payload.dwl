do {
  ns soapenv http://schemas.xmlsoap.org/soap/envelope/
  ---
  {
    soapenv#"Envelope": do {
      ns soapenv http://schemas.xmlsoap.org/soap/envelope/
      ---
      {
        soapenv#"Header": null,
        soapenv#"Body": do {
          ns tem http://tempuri.org/
          ---
          {
            tem#"BookMovie": do {
              ns tem http://tempuri.org/
              ---
              {
                tem#"movieID": "101",
                tem#"email": "afreen@gmail.com",
                tem#"phone": "9807898734",
                tem#"noofseats": "2",
                tem#"paymentmode": "online"
              }
            }
          }
        }
      }
    }
  }
}