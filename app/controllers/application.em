class ApplicationController extends Ember.ArrayController
  time: moment().format("dddd, MMMM Do YYYY")
  weekDay: moment().format("dddd")
  open: ~>
    if moment().day() is 0
      "Closed"
    else
      "Open"

`export default ApplicationController`