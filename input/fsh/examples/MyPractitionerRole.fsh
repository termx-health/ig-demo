Instance: Aibolit
InstanceOf: Practitioner
Description: "Доктор Айболит"

* name.text = "Aibolit"




Instance: AibolitAtPeterburg
InstanceOf: PractitionerRole
Description: "Айболит из Ленинграда"

* practitioner = Reference(Aibolit)
* organization = Reference(Leningrad)
