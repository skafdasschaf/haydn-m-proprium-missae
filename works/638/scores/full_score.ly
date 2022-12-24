\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "638" "Gaude virgo mater Christi"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine \DCXXXVIIIClarinoI \DCXXXVIIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \DCXXXVIIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCXXXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCXXXVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DCXXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCXXXVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DCXXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCXXXVIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DCXXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCXXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCXXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCXXXVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCXXXVIIIOrgano
          }
        >>
        \new FiguredBass { \DCXXXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 85 }
    }
  }
}
