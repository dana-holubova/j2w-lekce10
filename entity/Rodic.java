package cz.czechitas.java2webapps.lekce9.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.OrderBy;
import javax.validation.constraints.NotBlank;
import java.util.List;

/**
 * Entita s údaji o rodiči.
 */
@Entity
public class Rodic {
  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;

  @NotBlank
  @Column(nullable = false, length = 100)
  private String krestniJmeno;

  @NotBlank
  @Column(nullable = false, length = 100)
  private String prijmeni;

  @ManyToMany(mappedBy = "rodice")
  @OrderBy("prijmeni, krestniJmeno")
  private List<Student> deti;

  public Long getId() {
    return id;
  }

  public void setId(Long id) {
    this.id = id;
  }

  public String getKrestniJmeno() {
    return krestniJmeno;
  }

  public void setKrestniJmeno(String krestniJmeno) {
    this.krestniJmeno = krestniJmeno;
  }

  public String getPrijmeni() {
    return prijmeni;
  }

  public void setPrijmeni(String prijmeni) {
    this.prijmeni = prijmeni;
  }

  public List<Student> getDeti() {
    return deti;
  }

  public void setDeti(List<Student> deti) {
    this.deti = deti;
  }
}
