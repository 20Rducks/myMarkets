import { Controller } from "@hotwired/stimulus";

export default class extends Controller {
  static targets = ["dropdown", "filterForm"];

  connect() {
    console.log("hey im connected!")
    this.filterButtons().forEach((button) => {
      button.addEventListener("click", () => {
      });

    });

    this.dropdownItems().forEach((item) => {
      item.addEventListener("click", () => {
      });
    });

    this.clearFiltersButtonTarget.addEventListener("click", () => {
      this.clearFilters();
    });
  }

  applyFilter() {

  }

  clearFilters() {

  }

}
