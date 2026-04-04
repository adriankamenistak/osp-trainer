# OSP Analytická sekce — Logické usuzování

**Instrukce:** Na základě uvedených podmínek odpovězte na otázky. Používejte POUZE informace z úlohy.

---

### Otázka 1

Pět studentů — Adam, Barbora, Cyril, Dana a Erik — se umístilo v soutěži na 1.–5. místě. Platí:
- Adam se umístil lépe než Dana.
- Barbora se umístila hůře než Cyril, ale lépe než Erik.
- Dana se umístila na 3. místě.

<svg viewBox="0 0 400 120" style="max-width:400px;width:100%;background:rgba(15,15,26,0.5);border-radius:12px;padding:8px">
  <text x="200" y="18" text-anchor="middle" fill="#8888a8" font-size="11" font-weight="700">Pořadí v soutěži</text>
  <rect x="30" y="40" width="60" height="40" rx="8" fill="#6c63ff" opacity="0.3" stroke="#6c63ff" stroke-width="2"/>
  <text x="60" y="65" text-anchor="middle" fill="#e8e8f0" font-size="13" font-weight="700">1.</text>
  <text x="60" y="95" text-anchor="middle" fill="#8888a8" font-size="10">?</text>
  <rect x="105" y="40" width="60" height="40" rx="8" fill="#6c63ff" opacity="0.3" stroke="#6c63ff" stroke-width="2"/>
  <text x="135" y="65" text-anchor="middle" fill="#e8e8f0" font-size="13" font-weight="700">2.</text>
  <text x="135" y="95" text-anchor="middle" fill="#8888a8" font-size="10">?</text>
  <rect x="180" y="40" width="60" height="40" rx="8" fill="#ff6584" opacity="0.3" stroke="#ff6584" stroke-width="2"/>
  <text x="210" y="65" text-anchor="middle" fill="#e8e8f0" font-size="13" font-weight="700">3.</text>
  <text x="210" y="95" text-anchor="middle" fill="#ff6584" font-size="10">Dana</text>
  <rect x="255" y="40" width="60" height="40" rx="8" fill="#6c63ff" opacity="0.3" stroke="#6c63ff" stroke-width="2"/>
  <text x="285" y="65" text-anchor="middle" fill="#e8e8f0" font-size="13" font-weight="700">4.</text>
  <text x="285" y="95" text-anchor="middle" fill="#8888a8" font-size="10">?</text>
  <rect x="330" y="40" width="60" height="40" rx="8" fill="#6c63ff" opacity="0.3" stroke="#6c63ff" stroke-width="2"/>
  <text x="360" y="65" text-anchor="middle" fill="#e8e8f0" font-size="13" font-weight="700">5.</text>
  <text x="360" y="95" text-anchor="middle" fill="#8888a8" font-size="10">?</text>
</svg>

Kdo se umístil na 1. místě?

a) Adam
b) Barbora
c) Cyril
d) Erik

**Správná odpověď: c) Cyril**

---

### Otázka 2

Šest knih je seřazeno na poličce zleva doprava: F, G, H, I, J, K. Platí:
- H je napravo od F, ale nalevo od J.
- G je hned vedle K.
- I je na jednom z krajů.
- K není na kraji.

<svg viewBox="0 0 420 110" style="max-width:420px;width:100%;background:rgba(15,15,26,0.5);border-radius:12px;padding:8px">
  <text x="210" y="18" text-anchor="middle" fill="#8888a8" font-size="11" font-weight="700">Polička — 6 pozic</text>
  <rect x="20" y="35" width="55" height="45" rx="6" fill="#ffb347" opacity="0.2" stroke="#ffb347" stroke-width="2"/>
  <text x="47" y="62" text-anchor="middle" fill="#e8e8f0" font-size="12" font-weight="700">1</text>
  <text x="47" y="92" text-anchor="middle" fill="#ffb347" font-size="9">kraj</text>
  <rect x="85" y="35" width="55" height="45" rx="6" fill="#6c63ff" opacity="0.2" stroke="#6c63ff" stroke-width="1.5"/>
  <text x="112" y="62" text-anchor="middle" fill="#e8e8f0" font-size="12" font-weight="700">2</text>
  <rect x="150" y="35" width="55" height="45" rx="6" fill="#6c63ff" opacity="0.2" stroke="#6c63ff" stroke-width="1.5"/>
  <text x="177" y="62" text-anchor="middle" fill="#e8e8f0" font-size="12" font-weight="700">3</text>
  <rect x="215" y="35" width="55" height="45" rx="6" fill="#6c63ff" opacity="0.2" stroke="#6c63ff" stroke-width="1.5"/>
  <text x="242" y="62" text-anchor="middle" fill="#e8e8f0" font-size="12" font-weight="700">4</text>
  <rect x="280" y="35" width="55" height="45" rx="6" fill="#6c63ff" opacity="0.2" stroke="#6c63ff" stroke-width="1.5"/>
  <text x="307" y="62" text-anchor="middle" fill="#e8e8f0" font-size="12" font-weight="700">5</text>
  <rect x="345" y="35" width="55" height="45" rx="6" fill="#ffb347" opacity="0.2" stroke="#ffb347" stroke-width="2"/>
  <text x="372" y="62" text-anchor="middle" fill="#e8e8f0" font-size="12" font-weight="700">6</text>
  <text x="372" y="92" text-anchor="middle" fill="#ffb347" font-size="9">kraj</text>
</svg>

Která kniha NEMŮŽE být na 3. pozici?

a) G
b) H
c) I
d) K

**Správná odpověď: c) I**

---

### Otázka 3

V kavárně platí tato pravidla:
- Každý zákazník, který si objedná kávu, dostane sušenku zdarma.
- Každý, kdo dostane sušenku, dostane i ubrousek.
- Petr nedostal ubrousek.

<svg viewBox="0 0 400 100" style="max-width:400px;width:100%;background:rgba(15,15,26,0.5);border-radius:12px;padding:8px">
  <text x="200" y="16" text-anchor="middle" fill="#8888a8" font-size="11" font-weight="700">Logický řetězec</text>
  <rect x="20" y="35" width="90" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="2"/>
  <text x="65" y="57" text-anchor="middle" fill="#e8e8f0" font-size="12" font-weight="600">Káva</text>
  <line x1="115" y1="52" x2="145" y2="52" stroke="#00c896" stroke-width="2"/>
  <polygon points="142,46 152,52 142,58" fill="#00c896"/>
  <rect x="155" y="35" width="90" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="2"/>
  <text x="200" y="57" text-anchor="middle" fill="#e8e8f0" font-size="12" font-weight="600">Sušenka</text>
  <line x1="250" y1="52" x2="280" y2="52" stroke="#00c896" stroke-width="2"/>
  <polygon points="277,46 287,52 277,58" fill="#00c896"/>
  <rect x="290" y="35" width="90" height="35" rx="8" fill="#ff6584" opacity="0.4" stroke="#ff6584" stroke-width="2"/>
  <text x="335" y="57" text-anchor="middle" fill="#e8e8f0" font-size="12" font-weight="600">Ubrousek</text>
  <text x="335" y="85" text-anchor="middle" fill="#ff6584" font-size="10" font-weight="700">Petr: NE ✗</text>
</svg>

Co z toho nutně vyplývá?

a) Petr si neobjednal kávu.
b) Petr dostal sušenku bez ubrousku.
c) Petr si objednal čaj.
d) Petr v kavárně nebyl.

**Správná odpověď: a) Petr si neobjednal kávu.**

---

### Otázka 4

Platí následující pravidla:
- Pokud prší, je mokrá silnice.
- Pokud je mokrá silnice, jsou zapnuté stěrače.

<svg viewBox="0 0 400 140" style="max-width:400px;width:100%;background:rgba(15,15,26,0.5);border-radius:12px;padding:8px">
  <text x="200" y="16" text-anchor="middle" fill="#8888a8" font-size="11" font-weight="700">Implikační řetězec</text>
  <rect x="20" y="30" width="100" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="2"/>
  <text x="70" y="52" text-anchor="middle" fill="#e8e8f0" font-size="12" font-weight="600">Prší</text>
  <line x1="125" y1="47" x2="148" y2="47" stroke="#00c896" stroke-width="2"/>
  <polygon points="145,41 155,47 145,53" fill="#00c896"/>
  <rect x="158" y="30" width="100" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="2"/>
  <text x="208" y="52" text-anchor="middle" fill="#e8e8f0" font-size="11" font-weight="600">Mokrá silnice</text>
  <line x1="263" y1="47" x2="286" y2="47" stroke="#00c896" stroke-width="2"/>
  <polygon points="283,41 293,47 283,53" fill="#00c896"/>
  <rect x="296" y="30" width="90" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="2"/>
  <text x="341" y="52" text-anchor="middle" fill="#e8e8f0" font-size="12" font-weight="600">Stěrače</text>
  <text x="200" y="90" text-anchor="middle" fill="#00c896" font-size="11">I. Prší → Stěrače?</text>
  <text x="200" y="107" text-anchor="middle" fill="#ff6584" font-size="11">II. Stěrače → Prší?</text>
  <text x="200" y="124" text-anchor="middle" fill="#ffb347" font-size="11">III. ¬Mokrá → ¬Prší?</text>
</svg>

Která tvrzení jsou PRAVDIVÁ?

I. Pokud prší, jsou zapnuté stěrače.
II. Pokud jsou zapnuté stěrače, prší.
III. Pokud není mokrá silnice, neprší.

a) Pouze I
b) Pouze I a II
c) Pouze I a III
d) Všechna

**Správná odpověď: c) Pouze I a III**

---

### Otázka 5

Na večírku je 8 lidí. Každý má rád buď rock, jazz, nebo obojí. Platí:
- 5 lidí má rádo rock.
- 4 lidé mají rádi jazz.
- Každý má rád alespoň jeden žánr.

<svg viewBox="0 0 340 190" style="max-width:340px;width:100%;background:rgba(15,15,26,0.5);border-radius:12px;padding:8px">
  <text x="170" y="18" text-anchor="middle" fill="#8888a8" font-size="11" font-weight="700">Hudební preference (celkem 8 lidí)</text>
  <circle cx="130" cy="100" r="70" fill="#6c63ff" opacity="0.2" stroke="#6c63ff" stroke-width="2"/>
  <circle cx="210" cy="100" r="70" fill="#ff6584" opacity="0.2" stroke="#ff6584" stroke-width="2"/>
  <text x="100" y="100" text-anchor="middle" fill="#e8e8f0" font-size="16" font-weight="700">?</text>
  <text x="170" y="100" text-anchor="middle" fill="#ffb347" font-size="16" font-weight="700">?</text>
  <text x="240" y="100" text-anchor="middle" fill="#e8e8f0" font-size="16" font-weight="700">?</text>
  <text x="95" y="175" text-anchor="middle" fill="#6c63ff" font-size="11" font-weight="600">Rock (5)</text>
  <text x="245" y="175" text-anchor="middle" fill="#ff6584" font-size="11" font-weight="600">Jazz (4)</text>
</svg>

Kolik lidí má rádo rock i jazz zároveň?

a) 0
b) 1
c) 2
d) 3

**Správná odpověď: b) 1**

---

### Otázka 6

Tři přátelé — Lída, Martin a Nina — mají různé oblíbené barvy: červená, modrá, zelená. Platí:
- Lída nemá ráda červenou.
- Ten, kdo má rád modrou, sedí vedle Martina.
- Martin nemá rád modrou.

<svg viewBox="0 0 380 140" style="max-width:380px;width:100%;background:rgba(15,15,26,0.5);border-radius:12px;padding:8px">
  <text x="190" y="16" text-anchor="middle" fill="#8888a8" font-size="11" font-weight="700">Eliminační tabulka</text>
  <rect x="120" y="28" width="70" height="25" rx="4" fill="#ff6584" opacity="0.3"/>
  <text x="155" y="45" text-anchor="middle" fill="#ff6584" font-size="11" font-weight="700">Červená</text>
  <rect x="200" y="28" width="70" height="25" rx="4" fill="#6c63ff" opacity="0.3"/>
  <text x="235" y="45" text-anchor="middle" fill="#6c63ff" font-size="11" font-weight="700">Modrá</text>
  <rect x="280" y="28" width="70" height="25" rx="4" fill="#00c896" opacity="0.3"/>
  <text x="315" y="45" text-anchor="middle" fill="#00c896" font-size="11" font-weight="700">Zelená</text>
  <text x="70" y="75" text-anchor="middle" fill="#e8e8f0" font-size="12" font-weight="600">Lída</text>
  <text x="155" y="75" text-anchor="middle" fill="#ff6584" font-size="14">✗</text>
  <text x="235" y="75" text-anchor="middle" fill="#8888a8" font-size="14">?</text>
  <text x="315" y="75" text-anchor="middle" fill="#8888a8" font-size="14">?</text>
  <text x="70" y="100" text-anchor="middle" fill="#e8e8f0" font-size="12" font-weight="600">Martin</text>
  <text x="155" y="100" text-anchor="middle" fill="#8888a8" font-size="14">?</text>
  <text x="235" y="100" text-anchor="middle" fill="#ff6584" font-size="14">✗</text>
  <text x="315" y="100" text-anchor="middle" fill="#8888a8" font-size="14">?</text>
  <text x="70" y="125" text-anchor="middle" fill="#e8e8f0" font-size="12" font-weight="600">Nina</text>
  <text x="155" y="125" text-anchor="middle" fill="#8888a8" font-size="14">?</text>
  <text x="235" y="125" text-anchor="middle" fill="#8888a8" font-size="14">?</text>
  <text x="315" y="125" text-anchor="middle" fill="#8888a8" font-size="14">?</text>
  <line x1="115" y1="55" x2="355" y2="55" stroke="#444" stroke-width="0.5"/>
  <line x1="115" y1="83" x2="355" y2="83" stroke="#444" stroke-width="0.5"/>
  <line x1="115" y1="108" x2="355" y2="108" stroke="#444" stroke-width="0.5"/>
</svg>

Jaká je oblíbená barva Martina?

a) červená
b) modrá
c) zelená
d) Nelze určit

**Správná odpověď: a) červená**

---

### Otázka 7

Všichni programátoři umějí logicky myslet.
Někteří studenti jsou programátoři.

<svg viewBox="0 0 320 180" style="max-width:320px;width:100%;background:rgba(15,15,26,0.5);border-radius:12px;padding:8px">
  <text x="160" y="16" text-anchor="middle" fill="#8888a8" font-size="11" font-weight="700">Množinový diagram</text>
  <ellipse cx="160" cy="95" rx="140" ry="70" fill="#00c896" opacity="0.1" stroke="#00c896" stroke-width="1.5"/>
  <text x="280" y="50" fill="#00c896" font-size="10">Logicky myslí</text>
  <ellipse cx="130" cy="95" rx="90" ry="50" fill="#6c63ff" opacity="0.15" stroke="#6c63ff" stroke-width="1.5"/>
  <text x="65" y="60" fill="#6c63ff" font-size="10">Programátoři</text>
  <ellipse cx="100" cy="105" rx="50" ry="30" fill="#ff6584" opacity="0.2" stroke="#ff6584" stroke-width="1.5" stroke-dasharray="5"/>
  <text x="100" y="110" text-anchor="middle" fill="#ff6584" font-size="10">Někteří studenti</text>
</svg>

Co z toho nutně vyplývá?

a) Všichni studenti umějí logicky myslet.
b) Někteří studenti umějí logicky myslet.
c) Všichni, kdo umějí logicky myslet, jsou programátoři.
d) Žádný student není programátor.

**Správná odpověď: b) Někteří studenti umějí logicky myslet.**

---

### Otázka 8

Které tvrzení je logickým důsledkem výroku: "Všechny kočky jsou zvířata"?

<svg viewBox="0 0 300 160" style="max-width:300px;width:100%;background:rgba(15,15,26,0.5);border-radius:12px;padding:8px">
  <text x="150" y="16" text-anchor="middle" fill="#8888a8" font-size="11" font-weight="700">Množiny</text>
  <ellipse cx="150" cy="85" rx="120" ry="60" fill="#6c63ff" opacity="0.15" stroke="#6c63ff" stroke-width="2"/>
  <text x="240" y="45" fill="#6c63ff" font-size="11" font-weight="600">Zvířata</text>
  <ellipse cx="130" cy="90" rx="55" ry="35" fill="#ff6584" opacity="0.25" stroke="#ff6584" stroke-width="2"/>
  <text x="130" y="95" text-anchor="middle" fill="#ff6584" font-size="11" font-weight="600">Kočky</text>
</svg>

a) Všechna zvířata jsou kočky.
b) Některá zvířata jsou kočky.
c) Žádná kočka není zvíře.
d) Pokud to není zvíře, není to kočka.

**Správná odpověď: b) Některá zvířata jsou kočky.**

---

### Otázka 9

Jaké číslo pokračuje v řadě: 2, 6, 12, 20, 30, ?

<svg viewBox="0 0 420 110" style="max-width:420px;width:100%;background:rgba(15,15,26,0.5);border-radius:12px;padding:8px">
  <text x="210" y="16" text-anchor="middle" fill="#8888a8" font-size="11" font-weight="700">Číselná řada</text>
  <rect x="15" y="30" width="50" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="2"/>
  <text x="40" y="53" text-anchor="middle" fill="#e8e8f0" font-size="14" font-weight="700">2</text>
  <rect x="85" y="30" width="50" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="2"/>
  <text x="110" y="53" text-anchor="middle" fill="#e8e8f0" font-size="14" font-weight="700">6</text>
  <rect x="155" y="30" width="50" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="2"/>
  <text x="180" y="53" text-anchor="middle" fill="#e8e8f0" font-size="14" font-weight="700">12</text>
  <rect x="225" y="30" width="50" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="2"/>
  <text x="250" y="53" text-anchor="middle" fill="#e8e8f0" font-size="14" font-weight="700">20</text>
  <rect x="295" y="30" width="50" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="2"/>
  <text x="320" y="53" text-anchor="middle" fill="#e8e8f0" font-size="14" font-weight="700">30</text>
  <rect x="365" y="30" width="50" height="35" rx="8" fill="#ff6584" opacity="0.3" stroke="#ff6584" stroke-width="2"/>
  <text x="390" y="53" text-anchor="middle" fill="#ff6584" font-size="14" font-weight="700">?</text>
  <text x="62" y="85" text-anchor="middle" fill="#ffb347" font-size="10">+4</text>
  <text x="132" y="85" text-anchor="middle" fill="#ffb347" font-size="10">+6</text>
  <text x="202" y="85" text-anchor="middle" fill="#ffb347" font-size="10">+8</text>
  <text x="272" y="85" text-anchor="middle" fill="#ffb347" font-size="10">+10</text>
  <text x="342" y="85" text-anchor="middle" fill="#ff6584" font-size="10">+?</text>
  <text x="210" y="102" text-anchor="middle" fill="#8888a8" font-size="9">Rozdíly rostou o 2</text>
</svg>

a) 36
b) 40
c) 42
d) 44

**Správná odpověď: c) 42**

---

### Otázka 10

Jaké číslo pokračuje v řadě: 1, 1, 2, 3, 5, 8, 13, ?

<svg viewBox="0 0 420 110" style="max-width:420px;width:100%;background:rgba(15,15,26,0.5);border-radius:12px;padding:8px">
  <text x="210" y="16" text-anchor="middle" fill="#8888a8" font-size="11" font-weight="700">Fibonacciho posloupnost</text>
  <rect x="5" y="30" width="40" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="1.5"/>
  <text x="25" y="53" text-anchor="middle" fill="#e8e8f0" font-size="13" font-weight="700">1</text>
  <rect x="55" y="30" width="40" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="1.5"/>
  <text x="75" y="53" text-anchor="middle" fill="#e8e8f0" font-size="13" font-weight="700">1</text>
  <rect x="105" y="30" width="40" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="1.5"/>
  <text x="125" y="53" text-anchor="middle" fill="#e8e8f0" font-size="13" font-weight="700">2</text>
  <rect x="155" y="30" width="40" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="1.5"/>
  <text x="175" y="53" text-anchor="middle" fill="#e8e8f0" font-size="13" font-weight="700">3</text>
  <rect x="205" y="30" width="40" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="1.5"/>
  <text x="225" y="53" text-anchor="middle" fill="#e8e8f0" font-size="13" font-weight="700">5</text>
  <rect x="255" y="30" width="40" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="1.5"/>
  <text x="275" y="53" text-anchor="middle" fill="#e8e8f0" font-size="13" font-weight="700">8</text>
  <rect x="305" y="30" width="40" height="35" rx="8" fill="#6c63ff" opacity="0.4" stroke="#6c63ff" stroke-width="1.5"/>
  <text x="325" y="53" text-anchor="middle" fill="#e8e8f0" font-size="13" font-weight="700">13</text>
  <rect x="365" y="30" width="40" height="35" rx="8" fill="#ff6584" opacity="0.3" stroke="#ff6584" stroke-width="2"/>
  <text x="385" y="53" text-anchor="middle" fill="#ff6584" font-size="13" font-weight="700">?</text>
  <path d="M 275,70 C 275,90 325,90 325,70" fill="none" stroke="#ffb347" stroke-width="1.5"/>
  <path d="M 325,70 C 325,95 385,95 385,70" fill="none" stroke="#ffb347" stroke-width="1.5" stroke-dasharray="4"/>
  <text x="300" y="98" text-anchor="middle" fill="#ffb347" font-size="9">8 + 13 = ?</text>
</svg>

a) 18
b) 20
c) 21
d) 26

**Správná odpověď: c) 21**
