\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "415" "Te Deum"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXVaOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXVaOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \CDXVaClarinoI \CDXVaClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \CDXVaTimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXVaViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXVaViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CDXVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXVaSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CDXVaAlto }
          }
          \new Lyrics \lyricsto Alto \CDXVaAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CDXVaTenore }
          }
          \new Lyrics \lyricsto Tenore \CDXVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXVaBasso }
          }
          \new Lyrics \lyricsto Basso \CDXVaBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXVaOrgano
          }
        >>
        \new FiguredBass { \CDXVaBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
