\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "772" "Tantum ergo"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCLXXIIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCLXXIIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
            \partCombine \DCCLXXIIClarinoI \DCCLXXIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
          \DCCLXXIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCLXXIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCLXXIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #20 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DCCLXXIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCLXXIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \DCCLXXIISopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DCCLXXIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCCLXXIIAltoLyricsA
          \new Lyrics \lyricsto Alto \DCCLXXIIAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DCCLXXIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCCLXXIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \DCCLXXIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCCLXXIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCCLXXIIBassoLyricsA
          \new Lyrics \lyricsto Basso \DCCLXXIIBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCCLXXIIOrgano
          }
        >>
        \new FiguredBass { \DCCLXXIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
