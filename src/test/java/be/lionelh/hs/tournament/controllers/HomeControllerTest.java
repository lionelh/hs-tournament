package be.lionelh.hs.tournament.controllers;

import org.junit.Test;
import org.springframework.test.web.servlet.MockMvc;
import static org.springframework.test.web.servlet.request.MockMvcRequestBuilders.*;
import static org.springframework.test.web.servlet.result.MockMvcResultMatchers.*;
import static org.springframework.test.web.servlet.setup.MockMvcBuilders.*;

public class HomeControllerTest {

	@Test
	public void testHomePage() throws Exception {
		HomeController controller = new HomeController();
		MockMvc mvc = standaloneSetup(controller).build();
		mvc.perform(get("/")).andExpect(view().name("redirect:/login"));
	}
}
