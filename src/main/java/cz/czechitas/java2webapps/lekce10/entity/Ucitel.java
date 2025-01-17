package cz.czechitas.java2webapps.lekce10.entity;

import javax.persistence.*;

/**
 * Entita s údaji o učiteli.
 */

@Entity
public class Ucitel {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer id;

    private String jmeno;
    private String prijmeni;

    /**
     * @OneToOne. Další parametr v mappedBy je optional, defaultně nastavený na true.
     * parametr optional = true znamená, že vazba je nepovinná (tj. učitel nemusí mít žádnou třídu
     * parametr optional = false znanemá, že vazba je povinná
     * v anotaci @OneToOne řeknu, která property ve druhé třídě vyjadřuje vazbu
     */
    @OneToOne(mappedBy = "tridniUcitel", optional = true)
    private Trida trida;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
    }

    public String getJmeno() {
        return jmeno;
    }

    public void setJmeno(String jmeno) {
        this.jmeno = jmeno;
    }

    public String getPrijmeni() {
        return prijmeni;
    }

    public void setPrijmeni(String prijmeni) {
        this.prijmeni = prijmeni;
    }

    public Trida getTrida() {
        return trida;
    }

    public void setTrida(Trida trida) {
        this.trida = trida;
    }

    public String getCeleJmeno() {
        return jmeno + " " + prijmeni;
    }

    @Override
    public String toString() {
        return String.format("%s %s [%d]", jmeno, prijmeni, id);
    }
}
