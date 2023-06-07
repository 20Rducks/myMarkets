import { Controller } from "@hotwired/stimulus"

export default class extends Controller {
  static targets = ["items", "form"]

  connect() {
    console.log(this.element)
    console.log(this.itemsTarget)
    console.log(this.formTarget)
  }

  send() {
    const formData = new FormData(this.formTarget);
    console.log(formData);

  //   fetch(this.formTarget.action, {
  //     method: "POST", // Could be dynamic with Stimulus values
  //     headers: { "Accept": "application/json" },
  //     body: formData
  //   })
  //     .then(response => response.json())
  //     .then((data) => {
  //       console.log(data);

  //       this.formTarget.outerHTML = data.form
  //     })
  }
}
