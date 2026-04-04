# Manuál — Jak přidávat nové otázky do OSP Traineru

## Struktura projektu

```
OSP testy/
├── index.html                 ← aplikace (neměnit)
├── questions/                 ← markdown soubory s otázkami
│   ├── index.json             ← manifest — seznam všech testů
│   └── 01_verbal_xxx.md       ← otázky
├── reasoning/                 ← detailní vysvětlení ke každé otázce
│   └── 01_verbal_xxx.json     ← reasoning (stejný název jako otázky, jen .json)
```

---

## Krok 1 — Vytvoř soubor s otázkami

Vytvoř nový `.md` soubor ve složce `questions/`. Dodržuj tento formát:

```markdown
# Název testu

**Instrukce:** Popis instrukce pro žáka.

---

### Otázka 1
Text otázky zde...

a) Možnost A
b) Možnost B
c) Možnost C
d) Možnost D

**Správná odpověď: b) ...**
*Vysvětlení: Krátké vysvětlení.*

---

### Otázka 2
...
```

### Pravidla formátu:
- Každá otázka začíná `### Otázka N`
- Možnosti jsou `a)`, `b)`, `c)`, `d)` (případně `e)`)
- Správná odpověď: `**Správná odpověď: X) text**`
- Vysvětlení: `*Vysvětlení: text*`
- Otázky odděl `---`
- Pro kontext (citovaný text): použij `> text` (blockquote)
- Pro tabulky: použij markdown tabulky `| sloupec | sloupec |`

### Pojmenování souboru:
- `NN_sekce_typ.md`
- Příklady: `07_verbal_synonyma.md`, `08_analyticka_zebry.md`

---

## Krok 2 — Vytvoř reasoning soubor

Pro KAŽDOU otázku vytvoř odpovídající záznam v `reasoning/`. Soubor má stejný název, jen s `.json` příponou.

```json
[
  {
    "id": 1,
    "correct": "b",
    "reasoning": {
      "why_correct": "Proč je odpověď B správná — detailní vysvětlení.",
      "why_others_wrong": {
        "a": "Proč A není správně.",
        "c": "Proč C není správně.",
        "d": "Proč D není správně."
      },
      "tip": "Obecný tip/strategie pro podobné úlohy."
    }
  },
  {
    "id": 2,
    "correct": "c",
    "reasoning": { ... }
  }
]
```

### Pravidla:
- `id` musí odpovídat pořadí otázky (1, 2, 3...)
- `correct` = písmeno správné odpovědi
- `why_correct` = proč je správná odpověď správná
- `why_others_wrong` = pro KAŽDOU špatnou možnost vysvětlení, proč je špatná
- `tip` = obecná strategie na zapamatování

---

## Krok 3 — Aktualizuj manifest

Přidej nový test do `questions/index.json`:

```json
{
  "file": "07_verbal_synonyma.md",
  "name": "Synonyma a antonyma",
  "category": "verbal",
  "icon": "🔤",
  "count": 10
}
```

- `file` = název souboru
- `name` = zobrazovaný název v aplikaci
- `category` = `"verbal"` nebo `"analyticka"`
- `icon` = emoji ikona
- `count` = počet otázek

---

## Typy otázek k vytváření

### Verbální sekce

| Typ | Popis | Příklad |
|-----|-------|---------|
| Doplňování vět | Doplnit slovo do věty | "Přestože byl projev _____, ..." |
| Dvojité doplňování | 2-3 mezery v jedné větě | "Prastaré _____ dokazují, že _____ civilizace..." |
| Slovní analogie | Najdi pár se stejným vztahem | LÉKAŘ:PACIENT = ?:? |
| Synonyma/antonyma | Najdi slovo s opačným/stejným významem | Opak slova "rozvážný"? |
| Porozumění textu | Otázky k delšímu textu | "Co z textu vyplývá?" |
| Rozpor s textem | Co text NEŘÍKÁ | "Které tvrzení je v ROZPORU s textem?" |
| Analýza argumentů | Posouzení logiky argumentu | "Který předpoklad je nutný?" |

### Analytická sekce

| Typ | Popis | Příklad |
|-----|-------|---------|
| Logické řazení | Seřadit entity podle podmínek | "5 studentů, kdo je 1.?" |
| Podmínkové usuzování | If-then logika, kontrapozice | "Pokud prší → mokrá silnice" |
| Zebry (logické puzzle) | Přiřadit vlastnosti entitám | "Kdo bydlí v červeném domě?" |
| Sylogismy | Všichni/někteří/žádní | "Všichni programátoři..." |
| Číselné řady | Najdi vzorec a pokračuj | "2, 6, 12, 20, ?" |
| Smyšlené operace | Vlastní definice operátoru | "a♦b = (a+b)×2. Kolik je 3♦5?" |
| Procenta a poměry | Výpočty s procenty | "Sleva 20 %, cena 960 Kč..." |
| Rovnice ze slovních úloh | Převod textu na rovnici | "Otec je 3× starší než syn..." |
| Tabulky a grafy | Čtení dat, výpočty | "Kdo má nejvyšší průměr?" |
| Porovnání veličin | A vs B — co je větší? | "Je X > 80?" |

---

## Zdroje inspirace pro nové otázky

### Oficiální a semi-oficiální

| Zdroj | URL | Co tam najdeš |
|-------|-----|---------------|
| **Scio (tvůrce OSP)** | scio.cz/obecne-studijni-predpoklady | Ukázky testů, popis formátu |
| **Scio ukázky** | scio.cz/popis-a-ukazky-testu | Vzorové úlohy ke stažení |
| **SSPŠ přípravné kurzy** | ssps.cz (sekce Pro uchazeče) | Vzorový test, zkoušky nanečisto |

### Procvičování zdarma

| Zdroj | URL | Co tam najdeš |
|-------|-----|---------------|
| **OSCio.cz** | oscio.cz/scio-testy/osp/ | Detailní popis typů úloh, návody |
| **OSCio - Zebry** | oscio.cz/clanky/reste-zebry-aneb-ovladnete-analyticky-oddil/ | Návod na řešení logických puzzlů |
| **Odula.eu** | odula.eu/scio-osp-testy-verbalni-oddil-2-cast/ | Příklady verbálních úloh |
| **Odula.eu analytika** | odula.eu/scio-testy-osp-analyticky-oddil-2-cast/ | Příklady analytických úloh |
| **Zkoušky nanečisto** | zkousky-nanecisto.cz | Cvičné testy |
| **NSZ Aleph** | nsz.aleph.cz/scio-testy-zdarma.asp | Bezplatné online testy s vyhodnocením |

### Vzdělávací zdroje

| Zdroj | URL | Co tam najdeš |
|-------|-----|---------------|
| **LearnTube** | learntube.cz (hledej OSP) | Videokurzy přípravy na OSP |
| **ČT edu** | edu.ceskatelevize.cz | Logické slovní úlohy na přijímačky |
| **KamPoMaturitě** | kampomaturite.cz/osp-a-tsp/ | Průvodce přípravou, strategie |

### Tipy na tvorbu otázek

1. **Čti české zprávy** (iDNES, Aktuálně) — skvělé texty pro porozumění textu
2. **Wikipedie** — vědecké/historické články jako základ pro čtení s porozuměním
3. **Logické hádanky** — Einstein's riddle, sudoku variace pro zebry
4. **Matematické soutěže** (Pikomat, Pangea) — inspirace pro kvantitativní úlohy

---

## Checklist před přidáním nového testu

- [ ] Soubor s otázkami ve správném formátu (`questions/XX_xxx.md`)
- [ ] Každá otázka má `### Otázka N`, možnosti `a)-d)`, a `**Správná odpověď:**`
- [ ] Reasoning soubor existuje (`reasoning/XX_xxx.json`)
- [ ] Každá otázka má reasoning s `why_correct`, `why_others_wrong`, a `tip`
- [ ] Manifest aktualizován (`questions/index.json`)
- [ ] Počet otázek v manifestu odpovídá skutečnosti
- [ ] Test funguje v aplikaci (otevři v prohlížeči a vyzkoušej)
