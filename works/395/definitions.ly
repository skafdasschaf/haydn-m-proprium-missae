\version "2.24.0"

\layout {
  \context {
    \Lyrics
    \override StanzaNumber.font-size = #-1
  }
}

tempoCCCXCV = \tempoMarkup "[Tempo deest]"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
