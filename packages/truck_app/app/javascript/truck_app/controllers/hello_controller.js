import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  connect() {
    console.log("hey from truck");
    this.element.textContent = "Hello World from truck!";
  }
}
