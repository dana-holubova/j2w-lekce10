package cz.czechitas.java2webapps.lekce10;

import cz.czechitas.java2webapps.lekce10.entity.Rodic;
import cz.czechitas.java2webapps.lekce10.entity.Student;
import cz.czechitas.java2webapps.lekce10.entity.Trida;
import cz.czechitas.java2webapps.lekce10.entity.Ucitel;
import cz.czechitas.java2webapps.lekce10.repository.RodicRepository;
import cz.czechitas.java2webapps.lekce10.repository.StudentRepository;
import cz.czechitas.java2webapps.lekce10.repository.TridaRepository;
import cz.czechitas.java2webapps.lekce10.repository.UcitelRepository;
import org.junit.jupiter.api.Test;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.transaction.annotation.Transactional;

import java.util.List;
import java.util.Optional;

import static org.junit.jupiter.api.Assertions.*;

/**
 * Třída pro testování přístupu do databáze.
 * Nad třídu se dá anotace @SprignBootTest, která říká, že je to test, ve kterém bude fungovat SpringBoot, tj. budou
 * fungovat různé anotace (např. @Autowired).
 */
@SpringBootTest
public class DatabaseTest {
  /**
   * Logger. Samostatná knihovna pro logování, tj. výpis pomocných informací z aplikace. Spring to integruje do naší
   * aplikace.
   */
  private final Logger logger = LoggerFactory.getLogger(DatabaseTest.class);

  private final RodicRepository rodicRepository;
  private final StudentRepository studentRepository;
  private final TridaRepository tridaRepository;
  private final UcitelRepository ucitelRepository;

  /**
   * Konstruktor
   * Do parametrů se dají repository, aby se dalo dotazovat do databáze.
   */
  @Autowired
  public DatabaseTest(RodicRepository rodicRepository, StudentRepository studentRepository, TridaRepository tridaRepository,
                      UcitelRepository ucitelRepository) {
    this.rodicRepository = rodicRepository;
    this.studentRepository = studentRepository;
    this.tridaRepository = tridaRepository;
    this.ucitelRepository = ucitelRepository;
  }

  /**
   * Do testu píšu jednotlivé metody. Každá metoda je jeden test.
   * Anotace @Test říká, je tato metoda je test. Pochází k z knihovny junit.
   * V rámci testu se volají statické metody assert (např. assertAll, assertEquals), které jsou z knihovny junit.
   * Tyto metody říkají v parametru expected: „očekávám, že výsledek bude tento:“, druhým parametrem je můj kód.
   * Vypsala jsem si studenta číslo 1. Nemusela jsem kvůli tomu vytvářet controller ani template.
   * Test nic netestuje (nejsou tam žádné asserty), jen vypisuje hodnoty.
   * Anotace @Transactional. U anotací @OneToOne, @OneToMany, @ManyToMany je property fetch, která je lazy nebo eager.
   * Při lazy se data donačtou, až je potřeba. Abych mohla data donačíst, tak musím být k databázi pořád připojená.
   * V testu se standardně databáze zavolá a připojení se ukončí. Až bych chtěla donačíst data, tak by to nešlo, protože
   * už tam není připojení k databázi. Anotace @Transactional zařídí to, že dokud jsem v metodě, tak jsou pořád připojená
   * k databázi.
   */
  @Test
  @Transactional
  void mujTest() {
    Student student = studentRepository.getOne(1);
/**
 * Výpis do konzole. Není vhodný. Lepší je použít logger, jt. System.out.println("student:" + student);
 *  logger.error() - na logování chyb v aplikaci
 *  logger.warn() - varování
 *  logger.info() - běžné informační zprávy o běhu aplikace
 *  logger.debug() - pomocné výpisy, které se používají při vývoji
 *  Když aplikace běží, tak se určuje, na jaké úrovní se má loggovat. Když je to na produkci, tak se např. loggují
 *  jen error zprávy a warningy, při vývoji mne mohou zajímat spíš debugg zprávy
 * debug. První parametr: text, který se vypíše, druhý parametr - proměnná, která se vypíše
 * Složené závorky {} označují, že se tam něco doplní. Doplní se tam další parametr metody. Parametrů může být i víc.
 * Je to podobné jako metoda String.format()
 * Zpráva se po spuštění testu vypíše do konzole. Je tam uveden 1) čas (na serveru by bylo i datum), 2) úroveň logování
 * (např. DEBUG); 3) zkrácený zápis třídy, odkud zpráva pochází (např. c.c.j.lekce10.DatabaseTest:86; číslo na konci je
 * číslo řádku), 4) vlastní obsah zprávy
 * Vzhled řádku se dá nakonfigurovat.
 * Dívám se do databáze, jestli výpis odpovídá.
 */
    logger.debug("Našel jsem studenta: {}", student);
    logger.debug("Chodí do třídy: {}", student.getTrida());
    for (Rodic rodic : student.getRodice()) {
      logger.debug("Rodič: {}", rodic);
    }
  }

  @Test
  @Transactional
  void testStudent() {
    Student student = studentRepository.getOne(1);
    logger.debug("Student s ID=1: {}", student);
    assertAll(
            () -> assertEquals(1, student.getId()),
            () -> assertEquals("Michal", student.getJmeno()),
            () -> assertEquals("Kubát", student.getPrijmeni())
    );

    /**
     * Z databáze vytáhnu rodiče studenta číslo jedna a zjistím, jestli mám 2 rodiče.
     */
    assertEquals(2, student.getRodice().size());
    for (Rodic rodic : student.getRodice()) {
      logger.debug("Rodič: {}", rodic);
    }

    Trida trida = student.getTrida();
    logger.debug("Třída: {}", trida);
    assertEquals("1.A", trida.getNazev());
  }

  @Test
  @Transactional
  void testTrida() {
    Trida trida = tridaRepository.getOne((short) 1);
    logger.debug("Třída s ID=1: {}", trida);

    Ucitel ucitel = trida.getTridniUcitel();
    logger.debug("Třídní učitel: {}", ucitel);

    List<Student> studenti = trida.getStudenti();
    for (Student student : studenti) {
      logger.debug("Student ve třídě: {}", student);
    }
  }

  @Test
  @Transactional
  void testUcitel() {
    Ucitel ucitel = ucitelRepository.getOne(1);
    logger.debug("Učitel s ID=1: {}", ucitel);

    Trida trida = ucitel.getTrida();
    logger.debug("Je třídní ve třídě: {}", trida);
    assertNotNull(trida);
    assertEquals("1.A", trida.getNazev());
  }

  @Test
  @Transactional
  void testUcitelNeniTridni() {
    Ucitel ucitel = ucitelRepository.getOne(20);
    logger.debug("Učitel s ID=20: {}", ucitel);

    Trida trida = ucitel.getTrida();
    assertNull(trida);
  }

  @Test
  @Transactional
  void testRodic() {
    Rodic rodic = rodicRepository.getOne(1);
    logger.debug("Rodič s ID=1: {}", rodic);

    List<Student> deti = rodic.getDeti();
    for (Student dite : deti) {
      logger.debug("Dítě: {}", dite);
    }
    assertEquals(1, deti.size());
  }

  @Test
  @Transactional
  void testRodicDveDeti() {
    Rodic rodic = rodicRepository.getOne(35);
    logger.debug("Rodič s ID=1: {}", rodic);

    List<Student> deti = rodic.getDeti();
    for (Student dite : deti) {
      logger.debug("Dítě: {}", dite);
    }
    assertEquals(2, deti.size());
  }

  @Test
  @Transactional
  void testTridaDetail() {
    Trida trida = tridaRepository.getOne((short) 1);
//    Trida trida = tridaRepository.vratDetailTridy((short) 1);
    logger.debug("Třída s ID=: {}", trida);
    assertEquals("1.A", trida.getNazev());

    Ucitel tridniUcitel = trida.getTridniUcitel();
    logger.debug("Třídní učitel: {}", tridniUcitel);
    assertAll(
            () -> assertEquals(1, tridniUcitel.getId()),
            () -> assertEquals("Michaela", tridniUcitel.getJmeno()),
            () -> assertEquals("Urbanová", tridniUcitel.getPrijmeni())
    );

    List<Student> studenti = trida.getStudenti();
    for (Student student : studenti) {
      logger.debug("Student: {}", student);
    }
    assertEquals(10, studenti.size());
  }
}
