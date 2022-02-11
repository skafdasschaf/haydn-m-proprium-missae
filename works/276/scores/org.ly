\version "2.22.0"

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
        \new Staff { \CCLXXVIaOrgano }
        \new FiguredBass { \CCLXXVIaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 1:mi Responsorium 2:dum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIbOrgano }
        \new FiguredBass { \CCLXXVIbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 1:mi Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXXVIcOrgano }
        \new FiguredBass { \CCLXXVIcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 2:di Responsorium 1:mum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIdOrgano }
        \new FiguredBass { \CCLXXVIdBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 2:di Responsorium 2:dum"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \CCLXXVIeOrgano }
        \new FiguredBass { \CCLXXVIeBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 2:di Responsorium 3:tium"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIfOrgano }
        \new FiguredBass { \CCLXXVIfBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 3:tii Responsorium 1:mum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIgOrgano }
        \new FiguredBass { \CCLXXVIgBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 3:tii Responsorium 2:dum"
    \addTocEntry
    \paper { systems-per-page = #4 }
    \score {
      <<
        \new Staff { \CCLXXVIhOrgano }
        \new FiguredBass { \CCLXXVIhBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 3:tii Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXXVIiOrgano }
        \new FiguredBass { \CCLXXVIiBassFigures }
      >>
    }
  }
}
