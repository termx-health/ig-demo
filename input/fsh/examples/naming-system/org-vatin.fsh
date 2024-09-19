Instance: org-vatin
InstanceOf: NamingSystem
Usage: #definition
Description: """
This naming system is designed to express URL for companies based on VAT identifier.
Ensure that values come from https://taxation-customs.ec.europa.eu/vat-identification-numbers_en.

Additional details:
- Detail 1.
- Detail 2.
"""
* name = "OrgVATIN"
* title = "VAT identification number"
* status = #draft
* kind = #identifier
* date = "2022-11-05T12:40:30.7439354+00:00"
* publisher = "TermX"
* contact.telecom.system = #url
* contact.telecom.value = "https://taxation-customs.ec.europa.eu/vat-identification-numbers_en"
* type = $identifier-type#TAX
* description = "VAT identification number."
* jurisdiction = urn:iso:std:iso:3166#EE
* usage = "Used in resources defining the identifier for a taxable person (business) or non-taxable legal entity that is registered for VAT."
* uniqueId[0].type = #uri
* uniqueId[=].value = "https://termx.org/sid/org/vatin"
* uniqueId[=].preferred = true

