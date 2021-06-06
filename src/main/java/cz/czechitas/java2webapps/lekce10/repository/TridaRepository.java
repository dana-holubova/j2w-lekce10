package cz.czechitas.java2webapps.lekce10.repository;

import cz.czechitas.java2webapps.lekce10.entity.Trida;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TridaRepository extends JpaRepository<Trida, Short> {

    /**
     * TODO: Proč nefunguje List<Trida> findAllOrderByNazevAsc(); ?
     * Metoda vracející seznam tříd seřazený podle názvu
     */

    @Query("SELECT t FROM Trida t ORDER BY t.nazev ASC")
    List<Trida> vratSeznamTrid();

}
