\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
}

\layout {
  \context {
    \StaffGroup
    \setGroupDistance #11 #11
  }
  \context {
    \GrandStaff
    \setGroupDistance #11 #11
  }
  \context {
    \ChoirStaff
    \setGroupDistance #12 #13
  }
}

\book {
  \bookpart {
    \section "523" "Liberasti nos"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine \DXXIIIClarinoI \DXXIIIClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DXXIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DXXIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DXXIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DXXIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DXXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DXXIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DXXIIIOrgano
          }
        >>
        \new FiguredBass { \DXXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
