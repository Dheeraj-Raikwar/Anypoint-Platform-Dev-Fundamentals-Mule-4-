%dw 2.0
output application/json
---
data: {
	hub:"MUA",
	flight @(airline: payload.airline): {
		code: payload.toAirportCode,
	}
}