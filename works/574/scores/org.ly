\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\paper { systems-per-page = #3 }

\book {
  \bookpart {
    \subsection "Erſte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoa }
        \new FiguredBass { \DLXXIVBassFiguresa }
      >>
    }
  }
  \bookpart {
    \subsection "Erſte Veſper · Zweyter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DLXXIVOrganob }
        \new FiguredBass { \DLXXIVBassFiguresb }
      >>
    }
  }
  \bookpart {
    \subsection "Erſte Veſper · Dritter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoc }
        \new FiguredBass { \DLXXIVBassFiguresc }
      >>
    }
  }
  \bookpart {
    \subsection "Zweyte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganod }
        \new FiguredBass { \DLXXIVBassFiguresd }
      >>
    }
  }
  \bookpart {
    \subsection "Zweyte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoe }
        \new FiguredBass { \DLXXIVBassFigurese }
      >>
    }
  }
  \bookpart {
    \subsection "Zweyte Veſper · Dritter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DLXXIVOrganof }
        \new FiguredBass { \DLXXIVBassFiguresf }
      >>
    }
  }
  \bookpart {
    \subsection "Dritte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganog }
        \new FiguredBass { \DLXXIVBassFiguresg }
      >>
    }
  }
  \bookpart {
    \subsection "Dritte Veſper · Zweyter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new Staff { \DLXXIVOrganoh }
        \new FiguredBass { \DLXXIVBassFiguresh }
      >>
    }
  }
  \bookpart {
    \subsection "Dritte Veſper · Dritter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoi }
        \new FiguredBass { \DLXXIVBassFiguresi }
      >>
    }
  }
  \bookpart {
    \subsection "Vierte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoj }
        \new FiguredBass { \DLXXIVBassFiguresj }
      >>
    }
  }
  \bookpart {
    \subsection "Vierte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganok }
        \new FiguredBass { \DLXXIVBassFiguresk }
      >>
    }
  }
  \bookpart {
    \subsection "Vierte Veſper · Dritter Pſalm"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \DLXXIVOrganol }
        \new FiguredBass { \DLXXIVBassFiguresl }
      >>
    }
  }
}
