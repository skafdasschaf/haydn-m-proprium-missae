\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\paper { systems-per-page = #4 }

\book {
  \bookpart {
    \subsection "Das Lobgeſang Mariæ"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXVOrganoa }
        \new FiguredBass { \DLXXVBassFiguresa }
      >>
    }
  }
  \bookpart {
    \subsection "Der 90. Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXVOrganob }
        \new FiguredBass { \DLXXVBassFiguresb }
      >>
    }
  }
  \bookpart {
    \subsection "Der Geſang des Moyſes"
    \addTocEntry
    \paper { systems-per-page = #3 }
    \score {
      <<
        \new Staff { \DLXXVOrganoc }
        \new FiguredBass { \DLXXVBassFiguresc }
      >>
    }
  }
  \bookpart {
    \subsection "Der 118. Pſalm"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \DLXXVOrganod }
        \new FiguredBass { \DLXXVBassFiguresd }
      >>
    }
  }
  \bookpart {
    \subsection "Der 92. Pſalm"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \DLXXVOrganoe}
        \new FiguredBass { \DLXXVBassFigurese }
      >>
    }
  }
}
