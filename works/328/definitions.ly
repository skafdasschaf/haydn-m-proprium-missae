\version "2.22.0"

markTimeSig = #(define-music-function
  (parser location meter)
  (list?)
  #{
    \mark \markup {
      \fontsize #-6
      \override #'(padding . 0) \parenthesize
      \compound-meter #meter
    }
  #})

tempoCCCXXVIII = \tempoMarkup "[Tempo deest]"

\include "notes/S.ly"
\include "notes/A.ly"
\include "notes/T.ly"
\include "notes/B.ly"
