import { Controller } from "@hotwired/stimulus"
import mapboxgl from 'mapbox-gl'
import MapboxGeocoder from '@mapbox/mapbox-gl-geocoder';

export default class extends Controller {
  static values = {
    apiKey: String,
    markers: Array
  }

  // Connects to data-controller="map"
  connect() {
    mapboxgl.accessToken = this.apiKeyValue

    this.map = new mapboxgl.Map({
      container: this.element,
      style: "mapbox://styles/mapbox/streets-v10"
    })

    this.map.on('load', () => {
      this.#addMarkersToMap()
      this.#fitMapToMarkers()
    })

    this.map.addControl(
      new MapboxGeocoder({ accessToken: mapboxgl.accessToken, mapboxgl: mapboxgl })
    )
  }

  #addMarkersToMap() {
    this.markersValue.forEach((marker) => {
      const popup = new mapboxgl.Popup().setHTML(marker.map_info_window_html)
      const markerElement = document.createElement('div')
      markerElement.className = 'marker'

      new mapboxgl.Marker(markerElement)
        .setLngLat([marker.lng, marker.lat])
        .setPopup(popup)
        .addTo(this.map)

      markerElement.addEventListener('click', () => {
        this.map.flyTo({
          center: [marker.lng, marker.lat],
          zoom: 18,
          speed: 2,
          essential: true
        })
      })
    })
  }

  #fitMapToMarkers() {
    const bounds = new mapboxgl.LngLatBounds()
    this.markersValue.forEach(marker => bounds.extend([marker.lng, marker.lat]))
    this.map.fitBounds(bounds, { padding: 70, maxZoom: 15, duration: 3 })
  }
}
