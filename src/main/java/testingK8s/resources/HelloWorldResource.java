package testingK8s.resources;

import javax.ws.rs.GET;
import javax.ws.rs.Path;

@Path("/hello")
public class HelloWorldResource {

    @GET
    public String Hello() {
        return "Hello World!";
    }
}
