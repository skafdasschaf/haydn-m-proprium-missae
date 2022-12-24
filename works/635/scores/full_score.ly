\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "635" "Virgo prudentissima"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine \DCXXXVClarinoI \DCXXXVClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \DCXXXVTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCXXXVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCXXXVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DCXXXVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCXXXVSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DCXXXVAlto }
          }
          \new Lyrics \lyricsto Alto \DCXXXVAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DCXXXVTenore }
          }
          \new Lyrics \lyricsto Tenore \DCXXXVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCXXXVBasso }
          }
          \new Lyrics \lyricsto Basso \DCXXXVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCXXXVOrgano
          }
        >>
        \new FiguredBass { \DCXXXVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 95 }
    }
  }
}
