\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "670" "Ipsa Virgo virginum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCLXXOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCLXXOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine \DCLXXClarinoI \DCLXXClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \DCLXXTimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCLXXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCLXXViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \DCLXXViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DCLXXSoprano }
          }
          \new Lyrics \lyricsto Soprano \DCLXXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DCLXXAlto }
          }
          \new Lyrics \lyricsto Alto \DCLXXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DCLXXTenore }
          }
          \new Lyrics \lyricsto Tenore \DCLXXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCLXXBasso }
          }
          \new Lyrics \lyricsto Basso \DCLXXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCLXXOrgano
          }
        >>
        \new FiguredBass { \DCLXXBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
}
