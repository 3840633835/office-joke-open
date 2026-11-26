# Methodology — office-joke-open

Competition: **Make the AI Judge Laugh: the Office Joke Open**
(`u-aldy998-make-the-ai-judge-laugh-the-office-joke-open-9920f232`), $2
winner-takes-all, free entry. The entry is one line of office comedy, at
most 200 characters. A judge model (stand-up-comic persona) reads two jokes
at a time and keeps the funnier one; the winner survives the most
comparisons. The judge weighs, in order: (1) it is a joke about office life,
not a complaint or remark; (2) the laugh is earned — a turn, misdirection or
flash of recognition paying off in the last few words; (3) the office detail
is specific, not a generic grumble; (4) it is fresh — a familiar setup taken
somewhere unexpected; (5) it reads cleanly in one pass, tight enough that no
word could be cut without loss. Exact ties go to the smaller text (fewer
bytes), so shorter is better when all else is equal.

## The winning line

> The fire drill is the only project this office ever delivers on time.

69 characters / 69 bytes (counted programmatically), no trailing newline.
Written fresh in this session; no sibling bounty line or angle was reused
(no lift/elevator angle, no patch-notes, roast-operator, one-line-exit or
ai-excuse line).

## Competitor study (1,200 public submission titles, 2026-11-26)

Angle counts in the first 1,200 titles, used to avoid the crowded ground:

| Angle | Count | Verdict |
|---|---|---|
| Meetings / standup | 146 | avoid — the most crowded angle in the field |
| Email / reply-all / "per my last email" | 118 | avoid |
| Printer | 92 | avoid |
| Boss / manager | 27 | avoid |
| Office plant | 27 | avoid |
| Calendar | 22 | avoid |
| Fridge / lunch | 15 | avoid |
| HR | 12 | avoid |
| Performance review | 11 | avoid |
| PTO / vacation | 11 | avoid |
| Salary / raise | 11 | avoid |
| Wi-Fi / password / Post-it | 10 | avoid |
| Deadline | 9 | avoid |
| Corporate jargon | 7 | avoid |
| Desk / cubicle | 6 | thin |
| Slack / Zoom / group chat | 5 | thin |
| Excel / spreadsheet | 4 | thin — and the file-naming variant ("final_v2…") is already in the field |
| Chair | 4 | thin |
| "Quick question" | 4 | thin |
| Camera / mute | 3 | thin |
| Thermostat | 3 | thin |
| Intern | 3 | thin |
| Birthday | 3 | thin |
| Badge | 2 | fresh |
| Fire drill | 2 | fresh |
| Monday | 2 | fresh |
| Watercooler | 2 | fresh |
| Parking | 1 | fresh |
| KPI / OKR | 1 | fresh |
| Commute | 0 | fresh |
| IT ticket | 8 (mostly placeholder titles) | thin |
| Interview, dress code, smoke break | 0–3 | fresh |

The field is dominated by meetings, email and the printer — the exact
examples the judge's brief names as "specific detail". A joke on any of
those angles has to beat ~100 near-identical rivals in head-to-head play.
The fire drill, the commute and the "got a minute?" ambush were the
freshest angles with a true, specific office detail.

## Candidates — 35 fresh lines, scored 0–50

Scoring (out of 50): real joke, setup + turn (10); funny enough to survive
head-to-head comparisons (15); rings true about the office (10); tight,
nothing to cut (5); fresh, not a joke the reader has met before (10).

| # | Score | Chars | Angle | Line |
|---|---|---|---|---|
| 1 | 44 | 98 | got-a-minute | In the office, 'got a minute?' is never a question — it's a meeting that forgot to send an invite. |
| 2 | 40 | 88 | got-a-minute | 'Got a minute?' is office code for 'clear your afternoon, this will take the rest of it.' |
| 3 | 43 | 115 | got-a-minute | Nobody in the office has ever meant a minute when they said 'got a minute?' — the record is four hours and a reorg. |
| 4 | 38 | 99 | thermostat | Our office thermostat has two settings: freezing, and Dave from facilities pretending to adjust it. |
| 5 | 38 | 118 | thermostat | The office thermostat is controlled by whoever complains loudest, which is why it's 14 degrees and Brenda is in a coat. |
| 6 | 36 | 99 | thermostat | We don't have seasons in the office, just 'someone touched the thermostat' and the war that follows. |
| 7 | 46 | 74 | fire-drill | The fire drill is the only project this office has ever delivered on time. |
| 8 | 41 | 109 | fire-drill | During a fire drill, the whole office moves with an urgency we reserve for nothing else — not even deadlines. |
| 9 | 42 | 99 | badge | My badge photo looks like a mugshot, which is fair: this job is a life sentence with better coffee. |
| 10 | 36 | 89 | badge | I've worked here three years and security still checks my badge like I'm casing the place. |
| 11 | 44 | 90 | chair | My office chair cost more than my first car and supports me more than my manager ever has. |
| 12 | 40 | 88 | chair | HR bought us ergonomic chairs so we'd sit comfortably through the meetings that break us. |
| 13 | 43 | 73 | commute | My commute is the only meeting I attend every day that nobody can cancel. |
| 14 | 46 | 95 | commute | I spend two hours a day commuting to an office so I can video-call people in the next building. |
| 15 | 42 | 94 | it-ticket | I raised a ticket with IT; they closed it as 'user error'. The error was believing they'd help. |
| 16 | 38 | 88 | it-ticket | IT fixed my laptop by turning it off and on again, then billed the company for a miracle. |
| 17 | 41 | 119 | onboarding | On my first day they gave me a laptop, a badge, and a 400-page wiki nobody has read, including the person who wrote it. |
| 18 | 43 | 97 | teams-status | My Teams status has said 'in a meeting' since Tuesday. I haven't been in a meeting since Tuesday. |
| 19 | 42 | 74 | teams-status | I set my status to 'do not disturb' and my boss took it as a challenge. |
| 20 | 41 | 98 | birthday | We sang happy birthday to a man from accounting whose name nobody knows, then ate cake in silence. |
| 21 | 42 | 97 | parking | The best parking spot in the office belongs to a man who retired in 2019. Nobody dares take it. |
| 22 | 40 | 88 | intern | The intern fixed in one afternoon what a committee spent six months 'circling back' on. |
| 23 | 39 | 99 | deadline | Our deadline moved three times this week, which HR calls 'agile' and I call 'lying with a roadmap'. |
| 24 | 41 | 81 | kpi | The KPI dashboard is green, the product is on fire, and somehow both are my fault. |
| 25 | 37 | 79 | excel | My spreadsheet has 47 tabs and not one of them can explain what we actually do. |
| 26 | 35 | 116 | watercooler | The watercooler is the only place in the office where anyone tells the truth, and it's mostly about the coffee machine. |
| 27 | 43 | 105 | dress-code | Casual Friday means I wear the same shirt, just with the top button undone, like a rebel with a mortgage. |
| 28 | 38 | 95 | monday | Monday's 9am meeting is just the office checking we're all still alive and slightly less hopeful. |
| 29 | 40 | 99 | interview | They asked where I see myself in five years. I said 'employed', and they promoted me on the spot. |
| 30 | 42 | 91 | smoke-break | The smokers get four breaks a day, so I've taken up standing outside holding an unlit pen. |
| 31 | 39 | 88 | shared-drive | The shared drive has a folder called 'Do Not Delete' that everyone deletes from, daily. |
| 32 | 43 | 127 | microwave | The office microwave has a sign saying 'your mother doesn't work here', which is the closest thing we have to a mission statement. |
| 33 | 40 | 103 | team-building | Our team-building day taught me one thing: my colleagues are worse at trust falls than they are at trust. |
| 34 | 42 | 96 | open-door | The boss said 'my door is always open', so I asked for a raise in the doorway and he closed it. |
| 35 | 40 | 103 | growth | HR called it a 'growth opportunity'. It was the same job, more work, and a plant that died on my desk. |

## Head-to-head — why the winner wins

Top four by score: #7 fire-drill (46), #14 commute video-call (46),
#1 got-a-minute (44), #11 chair (44).

- **#7 vs #14:** both land a real turn in the last few words, but #7 is
  21 characters shorter (tie-break favours fewer bytes) and its
  misdirection is cleaner — a fire drill reframed as a "project" the office
  "delivers on time" — while #14 is a wry observation whose turn ("the
  next building") is a step less surprising. #7 wins, narrowly.
- **#7 vs #1:** #1's twist is strong, but it is still a meeting joke, the
  single most crowded angle in the field (146 titles); against ~100
  meeting jokes it risks reading as familiar. #7's angle appears twice in
  1,200 titles. #7 wins.
- **#7 vs #11:** #11's "supports me more than my manager" is a good turn,
  but the manager angle is well trodden (27 titles) and the line is 16
  characters longer. #7 wins.

Against the judge's criteria, in order: (1) it is unmistakably a joke
about office life, not a complaint — the office never delivering projects
on time is the setup, the fire drill is the punch; (2) the laugh is earned
by misdirection, paying off in the last three words ("delivers on time");
(3) the detail is specific and true — every office has fire drills and
late projects; (4) the angle is fresh in this field; (5) at 69 characters
no word can be cut without loss.

## Refinement variants (winner #7) — keep or reject

| Variant | Chars | Verdict |
|---|---|---|
| The fire drill is the only project this office has ever delivered on time. | 74 | Base line. Kept as the scored candidate. |
| **The fire drill is the only project this office ever delivers on time.** | **69** | **KEPT — the entry.** Present tense is punchier than "has ever delivered" and 5 characters shorter; same joke, tighter. |
| Our fire drill is the only project this office has ever shipped on time. | 72 | Rejected — "shipped" is tech-office flavour; "delivers" is universal and funnier to a general judge. |
| The fire drill is the only thing this office ever delivers on time — and it's a drill. | 86 | Rejected — the extra clause explains the joke instead of landing it; violates criterion 5 (tightness). |
| The fire drill is the only deadline this office has ever met. | 61 | Rejected — shortest, but "deadline" is a commoner joke word (9 field titles) and "project … delivers" reframes the drill more absurdly than "deadline … met". |

## Entry format

`main.py` is a deterministic program: it writes exactly the winning line
to `/output/entry.txt` (69 bytes, no trailing newline, mode 0644) and
nothing else. `test_determinism.sh` runs it twice and requires
byte-identical output matching the committed `entry.txt`.
