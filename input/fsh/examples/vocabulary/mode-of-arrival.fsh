CodeSystem: DemoModeOfArrival
Id: mode-of-arrival
Title: "Mode Of Arrival"
Description: "The content of this code system is intended to supplement HL7's code system arrivalMode (version 2.1.0) with one additional code ('PV') for using in ValueSets"
* ^experimental = true
* ^version = "0.0.1"
* ^status = #draft
* ^publisher = "TermX"
* ^purpose = "Underlying Master Code System for V2 table 0430 (Mode of Arrival Code)"
* ^caseSensitive = false
* ^content = #complete
* #PV "Police Vehicle" "Police Vehicle"


ValueSet: DemoModeOfArrival
Id: mode-of-arrival
Title: "Mode Of Arrival"
Description: "Mode Of Arrival"
* ^experimental = true
* ^copyright = "This value set includes content from HL7 Terminology, which is copyright © 2002+ HL7"
* include codes from system http://terminology.hl7.org/CodeSystem/v2-0430
* include codes from system DemoModeOfArrival
