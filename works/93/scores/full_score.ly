\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  system-system-spacing.basic-distance = #30
  system-system-spacing.minimum-distance = #30
  systems-per-page = #2
}

\book {
  \bookpart {
    \section "93" "Regina cœli"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \XCIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \XCIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \XCIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \XCIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \XCIIIBasso }
          }
          \new Lyrics \lyricsto Basso \XCIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \XCIIIOrgano
          }
        >>
        \new FiguredBass { \XCIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
  \bookpart {
    \subsection "Resurrexit sicut dixit"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XCIIIbViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XCIIIbViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XCIIIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \XCIIIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XCIIIbBasso }
          }
          \new Lyrics \lyricsto Basso \XCIIIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \XCIIIbOrgano
          }
        >>
        \new FiguredBass { \XCIIIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \subsection "Ora pro nobis"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XCIIIcViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XCIIIcViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XCIIIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \XCIIIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XCIIIcBasso }
          }
          \new Lyrics \lyricsto Basso \XCIIIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \XCIIIcOrgano
          }
        >>
        \new FiguredBass { \XCIIIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
  \bookpart {
    \subsection "Alleluia"
    \addTocEntry
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "vl"
            \new Staff {
              \set Staff.instrumentName = "1"
              \XCIIIdViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "2"
              \XCIIIdViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \XCIIIdSoprano }
          }
          \new Lyrics \lyricsto Soprano \XCIIIdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \XCIIIdBasso }
          }
          \new Lyrics \lyricsto Basso \XCIIIdBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \XCIIIdOrgano
          }
        >>
        \new FiguredBass { \XCIIIdBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 72 }
    }
  }
}
