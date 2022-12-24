\version "2.24.0"

tempoCXCII = \tempoMarkup "Langſam"

\layout {
  \context {
    \Lyrics
    \override StanzaNumber.font-size = #-1
  }
}

\include "notes/fl.ly"
\include "notes/cl1.ly"
\include "notes/cl2.ly"
\include "notes/fag1.ly"
\include "notes/fag2.ly"
\include "notes/cor1.ly"
\include "notes/cor2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
