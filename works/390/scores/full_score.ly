\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "390" "Tecum principium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCICOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCICOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
            % \transpose c g,
            \partCombine #'(0 . 10) \CCCICCornoI \CCCICCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCCICViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCCICViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCCICSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCICSopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCCICAlto }
          }
          \new Lyrics \lyricsto Alto \CCCICAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCCICTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCICTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCICBasso }
          }
          \new Lyrics \lyricsto Basso \CCCICBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCCICOrgano
          }
        >>
        \new FiguredBass { \CCCICBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
