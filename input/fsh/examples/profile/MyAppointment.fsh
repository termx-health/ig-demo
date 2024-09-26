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


Instance: AppointmentExample
InstanceOf: MyAppointment
Description: "Example of Appoinment"
* subject = Reference(Patient/PatientExample)
* start = "2024-09-26T15:00:00Z"
* end = "2024-09-26T15:15:00Z"
* status = #booked
* participant
  * actor = Reference(AibolitAtPeterburg)
  * status = #accepted

