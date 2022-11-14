%dw 2.0
output application/json
---
{
	"success": false,
	"errorMessage": error.detailDescription,
	"timestamp": now()
}