\version "2.18.2"

\header {
  title = "Theme from Black Orpheus"
  composer = "Luiz Bonfa"
}

head = \relative c'' {
  \time 4/4
  \clef treble
  \tempo 4 = 188
  \key e \minor
  
  r2 r4 r8  \mark \default b8 |
  g'2 ~ \tuplet 3/2 {g4 fis e} |
  e2 ~ \tuplet 3/2 {e4 dis fis} |
  b,1 ~ | b2 ~ b4 r8 b8 |
  g'2 ~ \tuplet 3/2 {g4 fis e} |
  e2 d4 fis |
  b,1 ~ | b2 \tuplet 3/2 {b4 c d} |
  \tuplet 3/2 {e4 a, a~} a2~ |
  a2 \tuplet 3/2 {a4 b c} |
  \tuplet 3/2 {d g, g~} g2~ |
  g2 \tuplet 3/2 {g4 a b} |
  \tuplet 3/2 {c fis, fis~} fis2~ |
  fis2 \tuplet 3/2 {fis4 g4. a8} |
  b1~ | b2 r4 r8 b8 |
  
  g'2 ~ \tuplet 3/2 {g4 fis e} |
  e2 ~ \tuplet 3/2 {e4 dis fis} |
  b,1 ~ | b2 ~ b4 r8 b8 |
  f'2~ \tuplet 3/2 {f4 e4 d} |
  d2~ \tuplet 3/2 {d4 c b} |
  e1~ | e2~ e4 r8 a,8~ |
  a2~ \tuplet 3/2 {a4 b c} |
  fis1 |
  g,2 \tuplet 3/2 {g4 a b} |
  e2~e4 \tuplet 3/2 {d8 e d} |
  b1~ | b2 \tuplet 3/2 {b4 dis4 fis} |
  e1~ | e2

  %% B section

  \mark \default 
  \tuplet 3/2 {g4 b g} |
  e4. e8~e2~ | e2
  \tuplet 3/2 {d4 fis d} |
  b4. b8~b2~ | b2
  \tuplet 3/2 {g'4 a fis} |
  \tuplet 3/2 {g b g} 
  \tuplet 3/2 {fis a fis} |
  \tuplet 3/2 {e g e} 
  \tuplet 3/2 {d fis d} |
  b4. b8~b2~ | b2
  \tuplet 3/2 {g'4 b g} |
  e4. e8~e2~ | e2
  \tuplet 3/2 {fis4 a fis} |
  d4. d8~d2~ | d2
  \tuplet 3/2 {e4 g e} |
  c4. c8~c2~ | c2 fis |
  b,4. (a8 b2)~ | b2

}

\score {
  \new Staff \head
  \layout { }
  \midi { }
}

