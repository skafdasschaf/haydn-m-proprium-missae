\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "828" "Cantate Domino"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCCXXVIIIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCCXXVIIIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \DCCCXXVIIIClarinoI \DCCCXXVIIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "A" ""
          % \transpose c d
          \DCCCXXVIIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCCXXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCCXXVIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \DCCCXXVIIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DCCCXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXXVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DCCCXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXXVIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DCCCXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCCCXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXXVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCCCXXVIIIOrgano
          }
        >>
        \new FiguredBass { \DCCCXXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
