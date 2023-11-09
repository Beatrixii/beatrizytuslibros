
let form = document.forms [1]
console.log(form)

function handleSubmit(event) {
	event.preventDefault()
	console.log("enviando")
	let data = new FormData(form)
	let dataObj = Object.fromEntries(data.entries())
	console.log(dataObj)
	
}

form.addEventListener("submit", handleSubmit)