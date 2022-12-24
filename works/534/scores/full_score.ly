\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "534" "Salve Regina"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #20
      system-system-spacing.minimum-distance = #20
      systems-per-page = #4
      indent = 3\cm
    }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff \with { \remove Time_signature_engraver } {
            \incipit "Soprano" "soprano" #-19 #-1.8
            \new Voice = "Soprano" { \dynamicUp \DXXXIVSoprano }
          }
          \new Lyrics \lyricsto Soprano \DXXXIVSopranoLyrics
        >>
        \new StaffGroup <<
          \set StaffGroup.instrumentName = \markup \center-column { "Organo" "e Bassi" }
          \new Staff \with { \remove Time_signature_engraver } {
            % \transpose c c,
            \DXXXIVOrganoa
          }
          \new FiguredBass { \DXXXIVBassFiguresa }
          \new Staff \with { \remove Time_signature_engraver } {
            % \transpose c c,
            \DXXXIVOrganob
          }
          \new FiguredBass { \DXXXIVBassFiguresb }
        >>

      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
