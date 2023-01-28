\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Nocturni 1:mi Responsorium 1:mum"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \CCLXXVIIIaOrgano }
        \new FiguredBass { \CCLXXVIIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 1:mi Responsorium 2:dum"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \CCLXXVIIIbOrgano }
        \new FiguredBass { \CCLXXVIIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 1:mi Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXXVIIIcOrgano }
        \new FiguredBass { \CCLXXVIIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 2:di Responsorium 1:mum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIIdOrgano }
        \new FiguredBass { \CCLXXVIIIdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 2:di Responsorium 2:dum"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \CCLXXVIIIeOrgano }
        \new FiguredBass { \CCLXXVIIIeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 2:di Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXXVIIIfOrgano }
        \new FiguredBass { \CCLXXVIIIfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 3:tii Responsorium 1:mum"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \CCLXXVIIIgOrgano }
        \new FiguredBass { \CCLXXVIIIgBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 3:tii Responsorium 2:dum"
    \addTocEntry
    \paper { systems-per-page = #5 }
    \score {
      <<
        \new Staff { \CCLXXVIIIhOrgano }
        \new FiguredBass { \CCLXXVIIIhBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 3:tii Responsorium 3:tium"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIIiOrgano }
        \new FiguredBass { \CCLXXVIIIiBassFigures }
      >>
    }
  }
}
