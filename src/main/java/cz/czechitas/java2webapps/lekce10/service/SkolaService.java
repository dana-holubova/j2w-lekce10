package cz.czechitas.java2webapps.lekce10.service;

import cz.czechitas.java2webapps.lekce10.entity.Student;
import cz.czechitas.java2webapps.lekce10.entity.Trida;
import cz.czechitas.java2webapps.lekce10.repository.RodicRepository;
import cz.czechitas.java2webapps.lekce10.repository.StudentRepository;
import cz.czechitas.java2webapps.lekce10.repository.TridaRepository;
import cz.czechitas.java2webapps.lekce10.repository.UcitelRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class SkolaService {

    private final RodicRepository rodicRepository;
    private final StudentRepository studentRepository;
    private final TridaRepository tridaRepository;
    private final UcitelRepository ucitelRepository;

    @Autowired
    public SkolaService(RodicRepository rodicRepository, StudentRepository studentRepository, TridaRepository tridaRepository,
                        UcitelRepository ucitelRepository) {
        this.rodicRepository = rodicRepository;
        this.studentRepository = studentRepository;
        this.tridaRepository = tridaRepository;
        this.ucitelRepository = ucitelRepository;
    }

    public List<Trida> vratSeznamTrid() {
        return tridaRepository.vratSeznamTrid();
    }

    public Trida vratDetailTridy(Short id) {
        return tridaRepository.getOne(id);
    }

    public Student vratDetailStudenta(Integer id) {
        return studentRepository.getOne(id);
    }

}
