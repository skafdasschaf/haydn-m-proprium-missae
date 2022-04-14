\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "vla")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \section "592" "Bußgeſang in der Faſtenszeit"
    \addTocEntry
    \score {
      <<
        \new Staff { \DXCIIViola }
      >>
    }
  }
  \bookpart {
    \subsection "Zum Leben Herr! und nicht zum Tödten"
    \addTocEntry
    \score {
      <<
        \new Staff { \DXCIIbViola }
      >>
    }
  }
  \bookpart {
    \subsection "Herr! meine offne Lippen preiſen dein Recht"
    \addTocEntry
    \score {
      <<
        \new Staff { \DXCIIcViola }
      >>
    }
  }
}
