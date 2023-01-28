\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    \unset instrumentName
  }
}

\book {
  \bookpart {
    \subsection "Nocturni 1:mi Responsorium 1:mum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIIaSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIIaAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIIaAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIIaBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIIaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCLXXVIIIaOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIIaBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
  \bookpart {
    \subsection "Nocturni 1:mi Responsorium 2:dum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIIbAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIIbBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIIbOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
    \markup \null
  }
  \bookpart {
    \subsection "Nocturni 1:mi Responsorium 3:tium"
    \addTocEntry
    \paper { page-count = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIIcAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIIcBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIIcOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 60 }
    }
  }
  \bookpart {
    \subsection "Nocturni 2:di Responsorium 1:mum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIIdAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIIdTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIIdBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIIdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIIdOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
  \bookpart {
    \subsection "Nocturni 2:di Responsorium 2:dum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIIeSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIIeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIIeAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIIeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIIeTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIIeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIIeBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIIeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIIeOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIIeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
    \markup \null
  }
  \bookpart {
    \subsection "Nocturni 2:di Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIIfSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIIfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIIfAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIIfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIIfTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIIfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIIfBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIIfBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIIfOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIIfBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
  \bookpart {
    \subsection "Nocturni 3:tii Responsorium 1:mum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIIgSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIIgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIIgAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIIgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIIgTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIIgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIIgBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIIgBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIIgOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIIgBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \subsection "Nocturni 3:tii Responsorium 2:dum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIIhSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIIhSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIIhAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIIhAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIIhTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIIhTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIIhBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIIhBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIIhOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIIhBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
    \markup \null
  }
  \bookpart {
    \subsection "Nocturni 3:tii Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIIiSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIIiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIIiAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIIiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIIiTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIIiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIIiBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIIiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIIiOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIIiBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 50 }
    }
  }
}
