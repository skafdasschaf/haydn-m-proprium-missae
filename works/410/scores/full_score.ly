\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "410" "Beatus vir qui suffert"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine \CDXClarinoI \CDXClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CDXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CDXAlto }
          }
          \new Lyrics \lyricsto Alto \CDXAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CDXTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXBasso }
          }
          \new Lyrics \lyricsto Basso \CDXBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXOrgano
          }
        >>
        \new FiguredBass { \CDXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
