import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  connect() {
    console.log("hey from student");
    this.element.textContent = "Hello World from student!";
  }
}
