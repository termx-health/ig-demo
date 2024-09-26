Profile: MyAppointment
Parent: Appointment
Id: my-appointment

* subject 1..1 
* subject ^short = "Пациент"

* subject only Reference(MyPatient)

* start 1..1 
* start ^short = "Начало приёма"
* end 1..1 
* end ^short = "Окончание приёма"

* participant 1..1 
* participant ^short = "Принимающий врач"
  * actor 1..1
  * actor only Reference(PractitionerRole)
