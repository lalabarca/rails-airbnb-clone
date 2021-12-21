import { Controller } from "stimulus";

export default class extends Controller {
  static targets = ["counter", "button"]
  addCart(event) {
    event.preventDefault();
    this.buttonTarget.attributes.href.value = `${this.buttonTarget.attributes.href.value}?count=${this.counterTarget.dataset.count}`
  }
}
