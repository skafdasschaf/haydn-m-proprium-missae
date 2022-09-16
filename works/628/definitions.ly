\version "2.22.0"

markFine = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \once \override Score.RehearsalMark.break-visibility = ##(#t #t #f)
  \mark \markup { \remark "Fine" }
}

markNAUS = {
  \once \override Score.RehearsalMark.self-alignment-X = #RIGHT
  \mark \markup { \remark "Nos autem ut supra" }
}


tempoDCXXVIIIa = \tempoMarkup "[Tempo deest]"
tempoDCXXVIIIb = \tempoMarkup "Adagio non molto"
tempoDCXXVIIIc = \tempoMarkup "Allegretto"
tempoDCXXVIIId = \tempoMarkup "Adagietto"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
\include "notes/org.ly"
