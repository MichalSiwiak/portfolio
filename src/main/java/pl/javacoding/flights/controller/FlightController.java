package pl.javacoding.flights.controller;

import java.net.MalformedURLException;
import java.net.URL;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.http.HttpStatus;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import pl.javacoding.flights.manager.FlightManager;
import pl.javacoding.flights.model.GeoCoordinates;
import pl.javacoding.flights.model.State;

@Controller
public class FlightController {

    private GeoCoordinates geoCoordinates = new GeoCoordinates();

    public FlightController() {
        this.geoCoordinates.setLatitude(51.6525013);
        this.geoCoordinates.setLongitude(18.4329261);
    }

    // inject via application.properties
    @Value("${welcome.message}")
    private String message = "Hello World";


    @RequestMapping(value = "flights/flight", produces = MediaType.APPLICATION_JSON_VALUE, method = RequestMethod.GET)
    public ResponseEntity<?> findNearestFlight() {
        State nearestFlight = null;
        try {
            nearestFlight = new FlightManager(new URL("https://opensky-network.org/api/states/all")).findNearestFlight(geoCoordinates.getLatitude(), geoCoordinates.getLongitude());
        } catch (MalformedURLException e) {

        } catch (Exception e) {

        }
        return new ResponseEntity<>(nearestFlight, HttpStatus.OK);
    }

    @RequestMapping(value = "flights/getdata", produces = MediaType.APPLICATION_JSON_VALUE, method = RequestMethod.GET)
    public ResponseEntity<?> getGeoCoordinates() {
        return new ResponseEntity<>(geoCoordinates, HttpStatus.OK);
    }

    @RequestMapping(value = "flights/checkflight", consumes = MediaType.APPLICATION_JSON_VALUE, method = RequestMethod.POST)
    public ResponseEntity<?> checkFlight(@RequestBody GeoCoordinates geoCoordinates) {
        this.geoCoordinates.setLatitude(geoCoordinates.getLatitude());
        this.geoCoordinates.setLongitude(geoCoordinates.getLongitude());
        System.out.println("Wykonano");
        return new ResponseEntity<String>(HttpStatus.CREATED);
    }
}