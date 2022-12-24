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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIaSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CCLXXVIaAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIaAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIaTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIaBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCLXXVIaOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIbAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIbTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIbBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIbOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
  \bookpart {
    \subsection "Nocturni 1:mi Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIcAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIcTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIcBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIcOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIdAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIdTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIdBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIdOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIdBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIeSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIeAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIeTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIeBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIeOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \subsection "Nocturni 2:di Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIfSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIfAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIfTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIfBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIfBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIfOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIfBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIgSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIgAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIgTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIgBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIgBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIgOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIgBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIhSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIhSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIhAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIhAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIhTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIhTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIhBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIhBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIhOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIhBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
  \bookpart {
    \subsection "Nocturni 3:tii Responsorium 3:tium"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIiSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIiAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIiTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIiBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIiOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIiBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
