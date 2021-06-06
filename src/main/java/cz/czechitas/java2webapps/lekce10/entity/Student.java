package cz.czechitas.java2webapps.lekce10.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.OrderBy;
import java.util.List;
import java.util.Set;

/**
 * Entita pro data o jednom studentovi.
 */
@Entity
public class Student {
  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Integer id;

  private String jmeno;
  private String prijmeni;

  /**
   * Anotace @JoinColumn může teoreticky chybět. Název sloupce se odvodí automaticky sám, tj. vezme jméno property
   * a připojí podtržídko a id, např. trida_id
   * Na straně, kde mám sloupeček s id (tj. v tabulce student je sloupec třida_id), je vazba nakonfigorovaná.
   * Na druhé straně, tj. v entitě trida, je jen pomocí mappedBy řečeno, na kterou vazbu v protitabulce se to váže.
   */
  @ManyToOne
  @JoinColumn(name = "trida_id")
  private Trida trida;

  public Integer getId() {
    return id;
  }

  /**
   * Atribut mappedBy říká, která property na druhé straně, tj. v entitě Rodič, reprezentuje vazbu.
   * @OrderBy - list rodice chci seřadit podle příjmení a jména
   */
  @ManyToMany(mappedBy = "deti")
  @OrderBy("prijmeni, jmeno")
  private List<Rodic> rodice;

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

  public List<Rodic> getRodice() {
    return rodice;
  }

  public void setRodice(List<Rodic> rodice) {
    this.rodice = rodice;
  }

  public String getCeleJmeno() {return jmeno + " " + prijmeni; }

  @Override
  public String toString() {
    return String.format("%s %s [%d]", jmeno, prijmeni, id);
  }
}
