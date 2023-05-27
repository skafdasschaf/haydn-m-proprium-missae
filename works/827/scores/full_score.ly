\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "827" "Domine Deus salutis meæ"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \markup \center-column { "Flauto" "Oboe" }
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCCXXVIIFlautoEOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCCXXVIIFlautoEOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
            % \transpose c g,
            \partCombine #'(0 . 10) \DCCCXXVIICornoI \DCCCXXVIICornoII
          >>
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "D" ""
            % \transpose c d
            \partCombine #'(0 . 10) \DCCCXXVIIClarinoI \DCCCXXVIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "D" "" "G" ""
          % \transpose c d
          \DCCCXXVIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCCXXVIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCCXXVIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \DCCCXXVIIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DCCCXXVIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCCXXVIISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DCCCXXVIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCCCXXVIIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DCCCXXVIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCCCXXVIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCCCXXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCCCXXVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCCCXXVIIOrgano
          }
        >>
        \new FiguredBass { \DCCCXXVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 55 } % 4. = 55
    }
  }
}
