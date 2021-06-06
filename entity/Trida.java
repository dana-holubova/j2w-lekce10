package cz.czechitas.java2webapps.lekce9.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.OneToOne;
import javax.persistence.OrderBy;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import java.util.List;

/**
 * Entita s údaji o jedné třídě (skupině žáků).
 */
@Entity
public class Trida {

  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Short id;

  @NotNull
  @Column(nullable = false, unique = true, length = 4)
  private String nazev;

  /**
   * Jedna třída má víc studentů, proto je zde anotace @OneToMany a musí tam být list studentů (tj. List<Student>
   * mappedBy odkazuje na property v protistraně (tj. property v entitě student).
   * Anotace @OrderBy říká, jakým způsobem chci seřadit studenty, když je budu dostávat do seznamu List<Student> studenti
   */
  @NotEmpty
  @OneToMany(mappedBy = "trida")
  @OrderBy("prijmeni, krestniJmeno")
  private List<Student> studenti;

  /**
   * parametr optional = false, znamežá, že třída musí mít povinně třídního učitele
   * Anotace @JoinColum říká, že sloupeček, který odkazuje na tabulku Ucitel se jmenuje "tridni_ucitel_id"
   * Property/field se může jmenovat jinak než sloupec v tabulce (viz field tridniUcitel)
   */

  @NotNull
  @OneToOne(optional = false)
  @JoinColumn(name = "tridni_ucitel_id")
  private Ucitel tridniUcitel;

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

  public List<Student> getStudenti() {
    return studenti;
  }

  public void setStudenti(List<Student> studenti) {
    this.studenti = studenti;
  }

  public Ucitel getTridniUcitel() {
    return tridniUcitel;
  }

  public void setTridniUcitel(Ucitel tridniUcitel) {
    this.tridniUcitel = tridniUcitel;
  }
}
