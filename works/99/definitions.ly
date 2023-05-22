\version "2.24.0"

markConfitemini = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup \remark "Confitemini Domino, quoniam bonus:"
}
markGloria = {
  \once \override Score.RehearsalMark.self-alignment-X = #LEFT
  \mark \markup \remark "Gloria Patri et Filio et Spiritui Sancto:"
}

tempoXCIX = \tempoMarkup "[Tempo deest]"

\include "notes/vl1.ly"
\include "notes/vl2.ly"
\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
