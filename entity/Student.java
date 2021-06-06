package cz.czechitas.java2webapps.lekce9.entity;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import java.util.List;

/**
 * Entita pro data o jednom studentovi.
 */
@Entity
public class Student {
  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  private Long id;

  @NotBlank
  @Column(nullable = false, length = 100)
  private String krestniJmeno;

  @NotBlank
  @Column(nullable = false, length = 100)
  private String prijmeni;

  /**
   * TODO: Zjistit, proč je zde field rodneCislo, když tento sloupec chybí v tabulce. Je to proto, že složka data je navíc
   * a mimo složku src -> main.
   */
  @NotNull
  @Column(nullable = false, length = 10)
  private String rodneCislo;

  /**
   * Anotace @JoinColumn může teoreticky chybět. Název sloupce se odvodí automaticky sám, tj. vezme jméno property
   * a připojí podtržídko a id, např. trida_id
   * Na straně, kde mám sloupeček s id (tj. v tabulce student je sloupec třida_id), je vazba nakonfigorovaná.
   * Na druhé straně, tj. v entitě trida, je jen pomocí mappedBy řečeno, na kterou vazbu v protitabulce se to váže.
   */
  @NotNull
  @ManyToOne(optional = false)
  @JoinColumn(name = "trida_id")
  private Trida trida;

  /**
   * Vazební tabulka, tj. STUDENT_RODIC nemá samostatnou entitu, ale nastaví se to pomocí anotací
   * Anotace @JoinTable říká v atribut name, která je ta vazební tabulka. Popisuje vazbu z mé strany, tj. ze strany
   * entity Student
   * atribut joinColumns a inverseJoinColumns říká, jak jsou pojmenované sloupečky ve vazební tabulce
   * JoinColumns - sloupeček který odkazuje na aktuální entitu, tj. na entitu Student
   * inverseJoinColumns - sloupeček, který odkazuje na protistranu, tj. na entitu Rodic
   * @OrderBy - list rodice chci seřadit podle příjmení a jména
   */
  @NotEmpty
  @ManyToMany
  @OrderBy("prijmeni, krestniJmeno")
  @JoinTable(
          //name = "rodice_deti",
          name = "student_rodic",
          joinColumns = @JoinColumn(name = "student_id"),
          inverseJoinColumns = @JoinColumn(name = "rodic_id"))
  private List<Rodic> rodice;

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

  public String getRodneCislo() {
    return rodneCislo;
  }

  public void setRodneCislo(String rodneCislo) {
    this.rodneCislo = rodneCislo;
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
}
