\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\paper {
  indent = 1\cm
  top-margin = 1.5\cm
  outer-margin = 1.5\cm
  inner-margin = 1.5\cm
  system-separator-markup = ##f
  system-system-spacing =
    #'((basic-distance . 18)
       (minimum-distance . 18)
       (padding . -100)
       (stretchability . 0))

  top-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  top-markup-spacing =
    #'((basic-distance . 0)
       (minimum-distance . 0)
       (padding . -100)
       (stretchability . 0))

  markup-system-spacing =
    #'((basic-distance . 12)
       (minimum-distance . 12)
       (padding . -100)
       (stretchability . 0))

  systems-per-page = #9
}

#(set-global-staff-size 17.82)

\layout {
  \context {
    \Staff
    instrumentName = "b"
  }
}

\book {
  \bookpart {
    \header {
      number = "145"
      title = "T E   D E U M"
    }
    \paper { indent = 2\cm }
    \score {
      <<
        \new Staff {
          \set Staff.instrumentName = "Bassi"
          \CXLVaOrgano
        }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "T E   G L O R I O S U S   A P O S T O L O R U M   C H O R U S"
    }
    \score {
      <<
        \new Staff { \CXLVbOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "T E   E R G O   Q U A E S U M U S"
    }
    \score {
      <<
        \new Staff { \CXLVcOrgano }
      >>
    }
  }
  \bookpart {
    \header {
      subtitle = "A E T E R N A   F A C"
    }
    \score {
      <<
        \new Staff { \CXLVdOrgano }
      >>
    }
  }
}
