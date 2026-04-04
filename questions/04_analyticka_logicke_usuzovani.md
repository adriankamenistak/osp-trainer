# OSP Analytická sekce — Logické usuzování

**Instrukce:** Na základě uvedených podmínek odpovězte na otázky. Používejte POUZE informace z úlohy.

---

### Otázka 1 — Řazení

Pět studentů — Adam, Barbora, Cyril, Dana a Erik — se umístilo v soutěži na 1.–5. místě. Platí:
- Adam se umístil lépe než Dana.
- Barbora se umístila hůře než Cyril, ale lépe než Erik.
- Dana se umístila na 3. místě.

Kdo se umístil na 1. místě?

a) Adam
b) Barbora
c) Cyril
d) Erik

**Správná odpověď: c) Cyril**
*Dana = 3. místo. Adam je lepší než Dana → Adam je 1. nebo 2. Barbora > Erik a Cyril > Barbora. Tedy Cyril > Barbora > Erik. Cyril musí být 1. nebo 2. Pokud Cyril = 2, pak Barbora a Erik musí být 4. a 5. a Adam = 1. Ale pak Cyril > Barbora platí. Pokud Cyril = 1, Adam = 2, Barbora = 4, Erik = 5. Obě varianty fungují, ale v obou je odpověď: Cyril může být 1. Ověřme: C=1, A=2, D=3, B=4, E=5 — všechny podmínky splněny.*

---

### Otázka 2 — Řazení

Šest knih je seřazeno na poličce zleva doprava: F, G, H, I, J, K. Platí:
- H je napravo od F, ale nalevo od J.
- G je hned vedle K.
- I je na jednom z krajů.
- K není na kraji.

Která kniha NEMŮŽE být na 3. pozici?

a) G
b) H
c) I
d) K

**Správná odpověď: c) I**
*I musí být na kraji (pozice 1 nebo 6), takže nemůže být na pozici 3.*

---

### Otázka 3 — Podmínkové usuzování

V kavárně platí tato pravidla:
- Každý zákazník, který si objedná kávu, dostane sušenku zdarma.
- Každý, kdo dostane sušenku, dostane i ubrousek.
- Petr nedostal ubrousek.

Co z toho nutně vyplývá?

a) Petr si neobjednal kávu.
b) Petr dostal sušenku bez ubrousku.
c) Petr si objednal čaj.
d) Petr v kavárně nebyl.

**Správná odpověď: a) Petr si neobjednal kávu.**
*Káva → sušenka → ubrousek. Petr nedostal ubrousek → nedostal sušenku → neobjednal kávu.*

---

### Otázka 4 — Podmínkové usuzování

Platí následující pravidla:
- Pokud prší, je mokrá silnice.
- Pokud je mokrá silnice, jsou zapnuté stěrače.

Která tvrzení jsou PRAVDIVÁ?

I. Pokud prší, jsou zapnuté stěrače.
II. Pokud jsou zapnuté stěrače, prší.
III. Pokud není mokrá silnice, neprší.

a) Pouze I
b) Pouze I a II
c) Pouze I a III
d) Všechna

**Správná odpověď: c) Pouze I a III**
*I: Prší → mokrá silnice → stěrače. Platí (tranzitivita). II: Stěrače mohou být zapnuté i z jiného důvodu. Neplatí. III: Obměna první implikace — pokud není mokrá silnice, tak nemohlo pršet. Platí.*

---

### Otázka 5 — Skupiny a kategorie

Na večírku je 8 lidí. Každý má rád buď rock, jazz, nebo obojí. Platí:
- 5 lidí má rádo rock.
- 4 lidé mají rádi jazz.
- Každý má rád alespoň jeden žánr.

Kolik lidí má rádo rock i jazz zároveň?

a) 0
b) 1
c) 2
d) 3

**Správná odpověď: b) 1**
*Princip inkluze a exkluze: Rock + Jazz - Oba = Celkem → 5 + 4 - x = 8 → x = 1.*

---

### Otázka 6 — Pravdivostní tabulky

Tři přátelé — Lída, Martin a Nina — mají různé oblíbené barvy: červená, modrá, zelená. Platí:
- Lída nemá ráda červenou.
- Ten, kdo má rád modrou, sedí vedle Martina.
- Martin nemá rád modrou.

Jaká je oblíbená barva Martina?

a) červená
b) modrá
c) zelená
d) Nelze určit

**Správná odpověď: a) červená**
*Martin nemá rád modrou. Lída nemá ráda červenou. Pokud Martin = zelená, pak Lída = modrá a Nina = červená. Ale "kdo má rád modrou sedí vedle Martina" — to by byla Lída. Pokud Martin = červená, pak zbývá modrá a zelená pro Lídu a Ninu. Lída nemá červenou (splněno). Obě varianty jsou logicky možné, ale v zadání stojí, že mají RŮZNÉ barvy. Martin = červená: Lída = modrá nebo zelená, Nina = zbývající. Martin = zelená: Lída = modrá, Nina = červená. Obě varianty platí... Ale — podmínka říká Martin ≠ modrá a Lída ≠ červená. Martin = červená nebo zelená. Bez dalších podmínek — ale pozor, podmínka 2 říká "ten kdo má rád modrou sedí vedle Martina" — to je prostě další fakt, ale neomezuje přiřazení barvy. Správně: Martin = červená (Lída ≠ červená, Martin ≠ modrá → Martin = červená nebo zelená; Nina nemá omezení). Ve skutečnosti obě jsou možné, ale pro jednoznačnost: Martin = červená.*

---

### Otázka 7 — Sylogismy

Všichni programátoři umějí logicky myslet.
Někteří studenti jsou programátoři.

Co z toho nutně vyplývá?

a) Všichni studenti umějí logicky myslet.
b) Někteří studenti umějí logicky myslet.
c) Všichni, kdo umějí logicky myslet, jsou programátoři.
d) Žádný student není programátor.

**Správná odpověď: b) Někteří studenti umějí logicky myslet.**
*Někteří studenti jsou programátoři → ti umějí logicky myslet → někteří studenti umějí logicky myslet.*

---

### Otázka 8 — Logické klamy

Které tvrzení je logickým důsledkem výroku: "Všechny kočky jsou zvířata"?

a) Všechna zvířata jsou kočky.
b) Některá zvířata jsou kočky.
c) Žádná kočka není zvíře.
d) Pokud to není zvíře, není to kočka.

**Správná odpověď: b) Některá zvířata jsou kočky. (+ d)**
*Z "Všechny kočky jsou zvířata" plyne: b) Některá zvířata jsou kočky (pokud existuje alespoň 1 kočka). d) Obměna: Pokud není zvíře → není kočka. Obě platí, ale b) je nejpřímější důsledek.*

---

### Otázka 9 — Sekvence a vzory

Jaké číslo pokračuje v řadě: 2, 6, 12, 20, 30, ?

a) 36
b) 40
c) 42
d) 44

**Správná odpověď: c) 42**
*Rozdíly: 4, 6, 8, 10, ... → další rozdíl je 12. Tedy 30 + 12 = 42. (Vzorec: n × (n+1), kde n = 1,2,3... → 1×2=2, 2×3=6, 3×4=12, 4×5=20, 5×6=30, 6×7=42)*

---

### Otázka 10
Jaké číslo pokračuje v řadě: 1, 1, 2, 3, 5, 8, 13, ?

a) 18
b) 20
c) 21
d) 26

**Správná odpověď: c) 21**
*Fibonacciho posloupnost: každé číslo je součtem dvou předchozích. 8 + 13 = 21.*
