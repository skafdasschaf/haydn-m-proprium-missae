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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIaSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIaSopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIaAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIaAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIaTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIaBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCLXXVIIaOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIaBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIbAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIbTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIbBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIbOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIbBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIcAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIcTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIcBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIcOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIdAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIdTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIdBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIdOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIdBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIeSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIeSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIeAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIeAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIeTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIeTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIeBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIeBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIeOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIeBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 50 }
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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIfSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIfSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIfAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIfAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIfTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIfTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIfBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIfBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIfOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIfBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIgSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIgSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIgAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIgAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIgTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIgTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIgBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIgBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIgOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIgBassFigures }
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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIhSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIhSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIhAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIhAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIhTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIhTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIhBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIhBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIhOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIhBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
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
            \new Voice = "Soprano" { \dynamicUp \CCLXXVIIiSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXXVIIiSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCLXXVIIiAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXXVIIiAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCLXXVIIiTenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXXVIIiTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCLXXVIIiBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXXVIIiBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCLXXVIIiOrgano
          }
        >>
        \new FiguredBass { \CCLXXVIIiBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
}
