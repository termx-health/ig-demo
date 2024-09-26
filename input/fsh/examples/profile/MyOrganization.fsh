Profile: MyOrganization
Parent: Organization
Id: my-organization

// Кардинальность - обязательство использования
// имя должно входить 1 раз (обязательно)
* name 1..
// Указываем что данные элементы не должны использоваться (запрещены)
* alias ..0
* qualification ..0

// поле name должны уметь поддерживать (MS - Must Support) все интегрируемые системы 
* name MS

// должно быть как минимум 2 идентификатора, и поле MS (Must Support)
* identifier 2.. MS



// Binding (привязывание терминологии)
// ссылка на Valueset по урлу
// при связке по урлу терминология может в руководстве по реализации
* type from http://hl7.org/fhir/ValueSet/organization-type

// ссылка на Valueset по машинному имени
// в таком случае Valueset должен приситствовать в этом или зависом руковдстве по реализации
* type from MyOrganizationType


// Коментарии
// Краткое описание поля
* name ^short = "Official name (i.e., legal name) of organization"
// Полное определение поля
* name ^definition = "Official name (i.e., legal name) of the patient, corresponding to `official` in [this value set](https://www.hl7.org/fhir/valueset-name-use.html)."

// Содержимое `^comment` также отображается на вкладке «Подробные описания»
// в созданном Руководстве по внедрению.
* birthDate ^comment = "If exact date of birth is partially or completely unknown, Implementers SHALL populate this element with the date of birth information listed on the patient's government-issued identification."
