\version "2.18.2"

#(set-default-paper-size "a4")
#(set-global-staff-size 25.2)

\paper
{
  #(define fonts
    (set-global-fonts
     #:roman "TeX Gyre Schola,C059,Century SchoolBook URW,Century Schoolbook L,DejaVu Serif,IPAex Mincho,serif,"
     #:sans "TeX Gyre Heros,Nimbus Sans,Nimbus Sans L,DejaVu Sans,Source Han Sans,IPAex Gothic,sans-serif,"
     #:typewriter "TeX Gyre Cursor,Nimbus Mono PS,Nimbus Mono,Nimbus Mono L,DejaVu Sans Mono,Source Han Sans HW,IPAex Gothic,monospace,"
   ))
}

\header
{
  title = "ジングルベル"
  composer = "ペアポント"
}

\relative c''
{
  \time 4/4
  \key a \major
  cis4\downbow cis cis2 |
  cis4 cis cis2 |
  cis4 e a,4. b8 |
  cis2. r4 |
  \break

  d4\downbow d d2 |
  d4 cis cis2 |
  cis4 b b a |
  b2 e2 |
  \break

  cis4\downbow cis cis2 |
  cis4 cis cis2 |
  cis4 e a,4. b8 |
  cis2. r4 |
  \break

  d4\downbow d d2 |
  d4 cis cis2 |
  e4 e d b |
  a2. r4 |
  \break

  e4\downbow cis' b a |
  e2. e4 |
  e4 cis' b a |
  fis2. r4 |
  \break

  fis4\downbow d' cis b |
  gis2. e'4 |
  fis4 e d b |
  cis2. r4 |
  \break

  e,4\downbow cis' b a |
  e2. e4 |
  e4 cis' b a |
  fis2. r4 |
  \break

  fis4\downbow d' cis b |
  e4 e e e |
  fis4 e d b |
  a2 e' |
  \break
  
  cis4\downbow cis cis2 |
  cis4 cis cis2 |
  cis4 e a,4. b8 |
  cis2. r4 |
  \break

  d4\downbow d d2 |
  d4 cis cis2 |
  e4 e d b |
  a2. r4 \bar "|."
}
