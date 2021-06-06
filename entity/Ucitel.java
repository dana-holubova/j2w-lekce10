package cz.czechitas.java2webapps.lekce9.entity;

import org.springframework.lang.Nullable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.validation.constraints.NotBlank;

/**
 * Entita s údaji o učiteli.
 */
@Entity
public class Ucitel {
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
  * protistrana, jako field
  * parametr optional = true znamená, že vazba je nepovinná (tj. učitel nemusí mít žádnou třídu
  * parametr optional = false znanemá, že vazba je povinná
  * v anotaci @OneToOne řeknu, která property ve druhé třídě vyjadřuje vazbu
  */
 @Nullable
 @OneToOne(mappedBy = "tridniUcitel" optional = true)
 @JoinColumn(unique = true)
 private Trida trida;

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

 @Nullable
 public Trida getTrida() {
  return trida;
 }

 public void setTrida(@Nullable Trida trida) {
  this.trida = trida;
 }
}
