package xinzhiyun.MavenTest.rest;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Userrequest {
	@RequestMapping(value = "/")
	public String hello () {
		return "hello";
	}

}
