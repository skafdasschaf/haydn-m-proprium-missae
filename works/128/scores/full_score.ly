\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "128" "Regina cœli"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXXVIIIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXXVIIIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \CXXVIIIClarinoI \CXXVIIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \CXXVIIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXXVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXXVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CXXVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXVIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CXXVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXVIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CXXVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXXVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXXVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXXVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CXXVIIIOrgano
          }
        >>
        \new FiguredBass { \CXXVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
