{"Functions":[{"NativeName":"ThermostatSchedule", "Reserved":false, "Parameters":[{"ID":0, "NativeName":"scheduleTable", "Type":"List", "Children":[{"ID":1, "NativeName":"", "Type":"Table", "Children":[{"ID":2, "NativeName":"name", "Type":"String", "Attributes":[{"Name":"TableHeader", "Value":""}]},{"ID":3, "NativeName":"weekDays", "Type":"List", "Children":[{"ID":4, "NativeName":"", "Type":"Enumeration", "Attributes":[{"Name":"Unique", "Value":""}]}], "Attributes":[{"Name":"SizeMin", "Value":"1"},{"Name":"Unordered", "Value":""}]},{"ID":5, "NativeName":"actions", "Type":"List", "Children":[{"ID":6, "NativeName":"", "Type":"Table", "Children":[{"ID":7, "NativeName":"name", "Type":"String", "Attributes":[{"Name":"TableHeader", "Value":""}]},{"ID":8, "NativeName":"startTime", "Type":"TimeOnly"},{"ID":9, "NativeName":"heat", "Type":"Number", "Attributes":[{"Name":"PhysicalQuantity", "Value":"0|Cel,7,30,0.1|Cel,7,30,0.5|[degF],45,86,0.5"}]},{"ID":10, "NativeName":"cool", "Type":"Number", "Attributes":[{"Name":"PhysicalQuantity", "Value":"0|Cel,16,32,0.1|Cel,16,32,0.5|[degF],61,89,0.5"}]}]}]}]}]},{"ID":11, "NativeName":"thermostats", "Type":"List", "Children":[{"ID":12, "NativeName":"", "Type":"Device", "Attributes":[{"Name":"DeviceType", "Value":"1,ffff,201"}]}]}]}]}