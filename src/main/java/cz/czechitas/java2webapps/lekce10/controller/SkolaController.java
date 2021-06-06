package cz.czechitas.java2webapps.lekce10.controller;

import cz.czechitas.java2webapps.lekce10.service.SkolaService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SkolaController {

    private final SkolaService skolaService;

    @Autowired
    public SkolaController(SkolaService skolaService) {
        this.skolaService = skolaService;
    }

    @GetMapping("/")
    public ModelAndView zobrazSeznamTrid() {
        return new ModelAndView("index")
                .addObject("tridy", skolaService.vratSeznamTrid());
    }

    @GetMapping("/trida-detail/{id}")
    public ModelAndView zobrazDetailTridy(@PathVariable Short id) {
        return new ModelAndView("trida-detail")
                .addObject("trida", skolaService.vratDetailTridy(id));
    }

    @GetMapping("/student-detail/{id}")
    public ModelAndView zobrazDetailStudenta(@PathVariable Integer id) {
        return new ModelAndView("student-detail")
                .addObject("student", skolaService.vratDetailStudenta(id));
    }
}
