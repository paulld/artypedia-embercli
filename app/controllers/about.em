class AboutController extends Ember.Controller
  weekDay: moment().format("dddd")
  open: ~>
    if moment().day() is 0
      "Closed"
    else
      "Open"

`export default AboutController`