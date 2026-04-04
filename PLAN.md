# OSP Trainer — Implementation Plan

## Overview
A single-page web app that loads OSP test markdown files, guides the user through questions one at a time with a countdown timer, and shows a detailed score report at the end. Deployed on Cloudflare Pages.

---

## Tech Stack
- **Single HTML file** (`index.html`) — HTML + CSS + vanilla JS, no build tools
- **Markdown parsing** — lightweight custom parser (questions follow a known structure)
- **Deployment** — Cloudflare Pages (free tier, static site)
- **No dependencies** — zero npm packages, works offline after first load

---

## Architecture

```
OSP testy/
├── index.html          ← the app (everything in one file)
├── testy/              ← folder with test markdown files
│   ├── 01_verbal_doplnovani_vet.md
│   ├── 02_verbal_slovni_analogie.md
│   ├── ...
├── PLAN.md             ← this file
└── 00_jak_funguje_OSP_test.md
```

Cloudflare Pages serves `index.html` as the entry point. Test files in `testy/` are fetched via `fetch()` at runtime.

---

## Features & Steps

### Step 1 — Project Setup & File Structure
- [ ] Move test `.md` files into `testy/` subfolder
- [ ] Create `index.html` skeleton with HTML structure
- [ ] Create `testy/index.json` — manifest listing available test files

### Step 2 — Markdown Parser
- [ ] Parse `### Otázka N` blocks into question objects
- [ ] Extract question text, answer options (a/b/c/d), correct answer letter
- [ ] Extract explanation text (after `*Vysvětlení:` or between `* *`)
- [ ] Handle multi-line questions and code/tables in questions

**Question object shape:**
```js
{
  id: 1,
  text: "Přestože byl jeho projev velmi _______...",
  options: [
    { letter: "a", text: "nudný" },
    { letter: "b", text: "přesvědčivý" },
    ...
  ],
  correct: "b",
  explanation: "Slovo přestože naznačuje protiklad..."
}
```

### Step 3 — Test Selection Screen (Home)
- [ ] App title + short description
- [ ] Grid/list of available tests loaded from `testy/index.json`
- [ ] Each test card shows: name, category (verbal/analytical), question count
- [ ] Click a card → start the test

**UX:** Clean, modern look. Dark/light mode. Animated entrance.

### Step 4 — Question Screen
- [ ] Show current question number / total (e.g., "3 / 10")
- [ ] Progress bar at top
- [ ] Question text rendered nicely
- [ ] Answer buttons (large, clickable, keyboard shortcuts A/B/C/D)
- [ ] Countdown timer per question (~60s, configurable)
- [ ] Timer auto-advances to next question when time runs out
- [ ] Visual feedback on selection (highlight chosen answer)
- [ ] "Next" button appears after selecting an answer
- [ ] Skip button (mark as unanswered)
- [ ] Smooth transitions between questions

**UX extras:**
- Keyboard navigation (1-4 or A-D to select, Enter to confirm)
- Subtle animations on hover/select
- Timer changes color as time runs low (green → yellow → red)
- Sound effect option (tick when <10s, buzz on timeout)

### Step 5 — Immediate Feedback Mode (optional toggle)
- [ ] After answering, briefly flash correct/incorrect before moving on
- [ ] Green highlight = correct, red = incorrect + show correct answer
- [ ] Show explanation text for 3 seconds (or until user clicks "Next")

### Step 6 — Results Screen
- [ ] Total score: X / Y correct (with percentage)
- [ ] Visual score indicator (circular progress, emoji reaction)
- [ ] Breakdown per question: your answer vs correct answer
- [ ] Expandable explanations for wrong answers
- [ ] Time stats: total time, average per question
- [ ] "Try Again" button (same test, reshuffled)
- [ ] "Back to Menu" button
- [ ] Motivational message based on score:
  - 90%+ → "Výborně! Jsi připraven/a na zkoušku!"
  - 70-89% → "Dobrá práce! Ještě trochu trénuj."
  - 50-69% → "Solidní základ, ale je co zlepšovat."
  - <50% → "Nevzdávej to! Trénink dělá mistra."

### Step 7 — Polish & Juice
- [ ] CSS animations (fade in questions, slide transitions)
- [ ] Confetti effect on 90%+ score
- [ ] Streak counter (consecutive correct answers)
- [ ] Color theme: modern, clean, slightly playful
- [ ] Responsive design (works on phone too)
- [ ] Local storage: save best scores per test

### Step 8 — Deployment to Cloudflare Pages
- [ ] Initialize git repo
- [ ] Push to GitHub
- [ ] Connect repo to Cloudflare Pages
- [ ] Configure: build command = none (static), output dir = `/`
- [ ] Deploy & test live URL

---

## Markdown Format Contract

Tests must follow this format for the parser to work:

```markdown
# Test Title

**Instrukce:** ...

---

### Otázka 1
Question text here...

a) Option A
b) Option B
c) Option C
d) Option D

**Správná odpověď: X) ...**
*Vysvětlení: ...*

---

### Otázka 2
...
```

---

## Cloudflare Pages Deployment

Cloudflare Pages free tier is perfect for this:
- **Free** for static sites
- **Fast global CDN**
- **Custom domain** support
- **Auto-deploy** from GitHub on push
- **No build step needed** — just serves static files

Steps:
1. Create GitHub repo (e.g., `osp-trainer`)
2. Go to Cloudflare Dashboard → Pages → Create project
3. Connect GitHub repo
4. Settings: Framework = None, Build command = (empty), Output directory = `/`
5. Deploy

---

## Future Ideas (not in scope now)
- Generate new questions from baseline using AI
- Track progress over time (charts)
- Spaced repetition for missed questions
- Multi-test session (mix questions from all files)
- Leaderboard (if shared with friends)
