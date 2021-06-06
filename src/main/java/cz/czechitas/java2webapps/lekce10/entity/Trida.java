package cz.czechitas.java2webapps.lekce10.entity;

import javax.persistence.*;
import java.util.List;

/**
 * Entita s údaji o jedné třídě (skupině žáků).
 */
@Entity
public class Trida {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Short id;

    /**
     * TODO: Nejde řazení udělat pomocí anotace @OrderBy? Proč mi nefunguje? @OrderBy(value="nazev")
     */
    private String nazev;

    @OneToOne(optional = false)
    @JoinColumn(name = "tridni_ucitel_id")
    private Ucitel tridniUcitel;

    /**
     * Jedna třída má víc studentů, proto je zde anotace @OneToMany a musí tam být list studentů (tj. List<Student> studenti)
     * Atribut mappedBy odkazuje na property v protistraně (tj. property v entitě Student).
     * Anotace @OrderBy říká, jakým způsobem chci seřadit studenty, když je budu dostávat do seznamu List<Student> studenti
     * TODO: Dá se anotace @OrderBy použít i na jiné sloupce? Např. na nazev?
     */
    @OneToMany(mappedBy = "trida")
    @OrderBy(value = "prijmeni, jmeno")
    private List<Student> studenti;

    public Short getId() {
        return id;
    }

    public void setId(Short id) {
        this.id = id;
    }

    public String getNazev() {
        return nazev;
    }

    public void setNazev(String nazev) {
        this.nazev = nazev;
    }

    public Ucitel getTridniUcitel() {
        return tridniUcitel;
    }

    public void setTridniUcitel(Ucitel tridniUcitel) {
        this.tridniUcitel = tridniUcitel;
    }

    public List<Student> getStudenti() {
        return studenti;
    }

    public void setStudenti(List<Student> studenti) {
        this.studenti = studenti;
    }

    @Override
    public String toString() {
        return nazev;
    }
}
