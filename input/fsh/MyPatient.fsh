Profile: MyPatient
Parent: Patient
Id: my-patient

* name 1..1
* identifier 1..
* contact ..0
* communication ..0


Instance: PatientExample
InstanceOf: MyPatient
Description: "Example of Patient"
* name.family = "Bossenko"
* name.given = "Igor"

* gender = #male
* birthDate = "1973-02-10"
* identifier
  * system = "http://fhir.ee/sid/pid/ni/est"
  * value = "37302102711"
