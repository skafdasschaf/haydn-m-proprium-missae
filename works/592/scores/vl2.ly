\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vl 2")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "592" "Bußgeſang in der Faſtenszeit"
    \addTocEntry
    \score {
      <<
        \new Staff { \DXCIIViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Zum Leben Herr! und nicht zum Tödten"
    \addTocEntry
    \score {
      <<
        \new Staff { \DXCIIbViolinoII }
      >>
    }
  }
  \bookpart {
    \subsection "Herr! meine offne Lippen preiſen dein Recht"
    \addTocEntry
    \score {
      <<
        \new Staff { \DXCIIcViolinoII }
      >>
    }
  }
}
