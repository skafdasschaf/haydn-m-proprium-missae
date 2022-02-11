\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "b")
\include "score_settings/one-staff.ly"

\book {
  \bookpart {
    \subsection "Nocturni 1:mi Responsorium 1:mum"
    \addTocEntry
    \paper { systems-per-page = #6 }
    \score {
      <<
        \new Staff { \CCLXXVIaOrgano }
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
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 1:mi Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXXVIcOrgano }
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
      >>
    }
  }
  \bookpart {
    \subsection "Nocturni 3:tii Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new Staff { \CCLXXVIiOrgano }
      >>
    }
  }
}
