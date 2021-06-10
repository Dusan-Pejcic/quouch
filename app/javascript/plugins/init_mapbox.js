import mapboxgl from 'mapbox-gl';
import 'mapbox-gl/dist/mapbox-gl.css';

const fitMapToMarkers = (map, markers) => {
    const bounds = new mapboxgl.LngLatBounds();
    if (typeof markers === 'object'){
      bounds.extend([ markers.lng, markers.lat ]);
    } else {
      markers.forEach(marker => bounds.extend([ marker.lng, marker.lat ]));
    
    }
    map.fitBounds(bounds, { padding: 70, maxZoom: 11, duration: 0 });  
  }

const initMapbox = () => {
    const mapElement = document.getElementById('map');

    
    if (mapElement) { // only build a map if there's a div#map to inject into
        mapboxgl.accessToken = mapElement.dataset.mapboxApiKey;
        const map = new mapboxgl.Map({
            container: 'map',
            style: 'mapbox://styles/mapbox/streets-v11', // style URL

        });
        map.resize();

        const markers = JSON.parse(mapElement.dataset.markers);
        console.log(typeof markers === 'object');
        if (typeof markers === 'object'){
         new mapboxgl.Marker()
           .setLngLat([ markers.lng, markers.lat ])
           .addTo(map);
           } else {
         markers.forEach((marker) => {
         new mapboxgl.Marker()
          .setLngLat([ marker.lng, marker.lat ])
          .addTo(map);
        });
       }

        fitMapToMarkers(map, markers);
    }


};

export { initMapbox };
