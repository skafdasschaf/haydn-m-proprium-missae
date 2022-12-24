\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "143" "Sicut cervus ad fluenta"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = "Oboe I, II"
            \set Staff.soloText = \markup \medium \remark "ob 1"
            \partCombine \CXLIIIOboeI \CXLIIIOboeII
          }
        >>
        \new StaffGroup <<
          \new Staff \with { \smallStaffDistance } <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "F" ""
            % \transpose c f,
            \partCombine \CXLIIICornoI \CXLIIICornoII
          >>
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Trombone"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXLIIITromboneI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXLIIITromboneII
            }
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CXLIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CXLIIIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \CXLIIIViola
          }
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #17 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CXLIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXLIIISopranoLyricsA
          \new Lyrics \with { \override LyricText.font-shape = #'italic } \lyricsto Soprano \CXLIIISopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CXLIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CXLIIIAltoLyricsA
          \new Lyrics \with { \override LyricText.font-shape = #'italic } \lyricsto Alto \CXLIIIAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CXLIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CXLIIITenoreLyricsA
          \new Lyrics \with { \override LyricText.font-shape = #'italic } \lyricsto Tenore \CXLIIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXLIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CXLIIIBassoLyricsA
          \new Lyrics \with { \override LyricText.font-shape = #'italic } \lyricsto Basso \CXLIIIBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CXLIIIOrgano
          }
        >>
        \new FiguredBass { \CXLIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 80 }
    }
  }
}
