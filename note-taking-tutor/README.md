# Notes That Stick

An interactive, goal-based tutor that teaches a high school honors student to take effective notes **by hand** from textbooks and lectures. It is built on research about how people learn and remember.

Open `index.html` in any browser. It's a single file and needs no install.

## What's inside

| Mission | Goal | Practice | Main research |
|---|---|---|---|
| Start | Surface what you already believe about studying | 6-item "myth or research?" warm-up | Pretesting effect |
| 1. Think, don't transcribe | Compress dense sentences into your own words | 3 textbook sentences (biology, history, economics) | Generation effect; Mueller & Oppenheimer and its replications |
| 2. Textbook notes | Preview → Read → Recall (book closed) → Check, in Cornell format | A vaccine and immunity section that hides itself while you recall | Read-recite-review; low utility of highlighting and rereading |
| 3. Lecture notes, live | Keep up with a lecture you can't rewind | 4-minute economics lecture played sentence by sentence (optional voice, captions can be blurred) | Cognitive load of note-taking; lecture cues; revising notes |
| 4. Show the structure | Match the format to the content | Format-picking quiz, plus a 3×3 rock-types matrix | Matrix notes vs. outlines; drawing effect |
| 5. Revise, quiz, space | Turn notes into a self-test and schedule reviews | Cue questions for your own lecture notes, a cover-and-recall drill, a spaced-review planner | Retrieval practice; spacing; elaborative interrogation |
| 6. Your real notes | Apply the method to a real class | Enter or photograph a page from this week, then get a personal next step | Feedback (Hattie & Timperley) |

Each mission follows the same pattern: **Goal** and success criteria, **Why** (the research, with citations), **See it** (weak and strong handwritten examples side by side), **Try it** (write on paper first, then enter it), **Feedback**, and **Lock it in** (a retrieval quiz on the technique itself).

## Feedback

Every practice task offers three kinds of feedback. Each ends with one concrete next step.

1. **Instant check.** Runs in the browser and needs no network. It estimates how much was copied word for word (5-word runs shared with the source), checks key-idea coverage by keyword, compares length to the source, and looks for structure, relationship symbols, examples, cue questions, summaries, and flagged gaps.
2. **AI coach.** Available when the page is opened as a claude.ai artifact. It reads the student's notes, or a **photo of the handwritten page**, scores them on the rubric, quotes their own lines, and rewrites one or two of them to show the fix. It uses the viewer's own Claude account and asks permission before the first use.
3. **Self-check rubric.** Five criteria (Selection, Own words, Structure, Retrieval hooks, Usable later) at four levels each.

Progress and drafts are saved in the browser's local storage on the student's device.

## Files

- `tutor.html` is the source. It has no `<html>/<head>/<body>` skeleton because the artifact host adds one.
- `index.html` is the standalone build. Regenerate it with `./build.sh` after editing `tutor.html`.

The full reference list is in the tutor under **The research**.
