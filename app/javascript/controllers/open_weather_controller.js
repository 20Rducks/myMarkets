import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="open-weather"
export default class extends Controller {
  static values = {
    apiKey: String
  }

  static targets = ["icon", "temperature", "description", "city",
                    "date", "input", "currentLocation", "form"]

  connect() {
    // console.log("helloo")
  }

  disable(event) {
    event.preventDefault();
    const key = "51584be985ba7d5712771046299b7195"
    const city = this.inputTarget.value
    console.log(this.inputTarget.value)

    const cityUrl = `https://api.openweathermap.org/data/2.5/weather?q=${city}&appid=${key}&units=metric`;
    fetch(cityUrl)
      .then(response => response.json())
      .then((data) => {

        // Using data from api response to insert values into HTML card
        this.temperatureTarget.innerText = `${Math.round(data.main.temp)}°C`;
        this.iconTarget.src = `https://openweathermap.org/img/w/${data.weather[0].icon}.png`;
        this.descriptionTarget.innerText = data.weather[0].description;
        this.cityTarget.innerText = data.name;

        // Using data to create todays date for HTML card
        const today = new Date();
        const localOffset = data.timezone + today.getTimezoneOffset() * 60;
        const localDate = new Date(today.setUTCSeconds(localOffset));
        const options = { weekday: 'long', month: 'long', day: 'numeric', hour: 'numeric', minute: 'numeric' };
        const formattedDate = localDate.toLocaleDateString("en-US", options);
        date.innerText = formattedDate;
      });
  }
}
