\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "org")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Nocturni 1:mi Responsorium 1:mum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIaOrgano }
        \new FiguredBass { \CCLXXVIIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 1:mi Responsorium 2:dum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIbOrgano }
        \new FiguredBass { \CCLXXVIIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 1:mi Responsorium 3:tium"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIcOrgano }
        \new FiguredBass { \CCLXXVIIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 2:di Responsorium 1:mum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIdOrgano }
        \new FiguredBass { \CCLXXVIIdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 2:di Responsorium 2:dum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIeOrgano }
        \new FiguredBass { \CCLXXVIIeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 2:di Responsorium 3:tium"
    \addTocEntry
    \paper { page-count = #1 }
    \score {
      <<
        \new Staff { \CCLXXVIIfOrgano }
        \new FiguredBass { \CCLXXVIIfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 3:tii Responsorium 1:mum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIgOrgano }
        \new FiguredBass { \CCLXXVIIgBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 3:tii Responsorium 2:dum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIIhOrgano }
        \new FiguredBass { \CCLXXVIIhBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 3:tii Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXXVIIiOrgano }
        \new FiguredBass { \CCLXXVIIiBassFigures }
      >>
    }
  }
}
