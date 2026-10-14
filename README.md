# NRAMU Prva Aplikacija

## Vjezba 1

### Pitanja i odgovori

Pitanje: Zašto skup oznake ima dva elementa i zašto dohvat za Mia vraća zamjensku nulu?
Odgovor: skup izbaci sve duplicirane elemente, pa se jedan od elemenata 'novo' izbrise i krajnji skup je ('novo', 'vjezba'), sto su 2 elementa. Dohvat za "Mia" iz mape vraca `null`, no koristen je operator `??` (to je skracenica koja ce vratiti tu vrijednost ako nije null, a ako jeste null onda ce vratiti neku zamjensku vrijednost koja dolazi sa desne strane) sa zamjenskom vrijednoscu `0`, pa posto je vrijednost sa lijeve strane `null` ("Mia" ne postoji u mapi) onda cijeli izraz vraca `0`.

---

Pitanje: Zašto je naslov u konstruktoru required, a zavrsen ima zadanu vrijednost? Što se događa ako se zadatak stvori bez naslova?
Odgovor: naslov je u konstruktoru potreban jer smo koristili oznaku `required` koja oznacava da je taj parametar potreban. U slucaju klase `Zadatak`, naslov mora biti `required` zato jer nema inicijalnu vrijednost niti ima default-nu vrijednost. Za razliku od naslova, zavrsen ima default-nu vrijednost, koja je definirana u konstruktoru (`false`). Zbog toga "zavrsen" nije potrebna (`required`) vrijednost. Ako pokusamo zadatak stvoriti sa `null` naslovom (ili ako uopce ne specificiramo parametar naslov) onda ce nam Dart compiler vratiti gresku.
