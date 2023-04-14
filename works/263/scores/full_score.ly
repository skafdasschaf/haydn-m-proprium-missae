\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "263" "Regina cœli"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCLXIIIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCLXIIIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine #'(0 . 10) \CCLXIIIClarinoI \CCLXIIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \CCLXIIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCLXIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCLXIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCLXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLXIIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCLXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCLXIIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCLXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCLXIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCLXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCLXIIIBassoLyrics
        >>
        \new PianoStaff <<
          \set PianoStaff.instrumentName = "Organo solo"
          \new Staff { \CCLXIIIChords }
          \new Staff {
            \set Staff.instrumentName = "Bassi"
            % \transpose c c,
            \CCLXIIIOrgano
          }
        >>
        \new FiguredBass { \CCLXIIIBassFigures }
      >>
      \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
      \midi { \tempo 4 = 75 }
    }
  }
}
