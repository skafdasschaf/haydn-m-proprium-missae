\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\paper { systems-per-page = #3 }

\book {
  \bookpart {
    \subsection "Erſte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoa }
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
      >>
    }
  }
  \bookpart {
    \subsection "Erſte Veſper · Dritter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoc }
      >>
    }
  }
  \bookpart {
    \subsection "Zweyte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganod }
      >>
    }
  }
  \bookpart {
    \subsection "Zweyte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoe }
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
      >>
    }
  }
  \bookpart {
    \subsection "Dritte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganog }
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
      >>
    }
  }
  \bookpart {
    \subsection "Dritte Veſper · Dritter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoi }
      >>
    }
  }
  \bookpart {
    \subsection "Vierte Veſper · Erſter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganoj }
      >>
    }
  }
  \bookpart {
    \subsection "Vierte Veſper · Zweyter Pſalm"
    \addTocEntry
    \score {
      <<
        \new Staff { \DLXXIVOrganok }
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
      >>
    }
  }
}
