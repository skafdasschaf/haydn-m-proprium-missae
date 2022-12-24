\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "653" "Ecce ancilla Domini"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Clarino I, II" "B" "flat"
            % \transpose c b,
            \partCombine \DCVIIIClarinoI \DCVIIIClarinoII
          >>
        >>
        \new Staff {
          \set Staff.instrumentName = \transposedTimp "B" "flat" "F" ""
          % \transpose c b,
          \DCVIIITimpani
        }
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #20 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DCVIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCVIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \DCVIIISopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DCVIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCVIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \DCVIIIAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DCVIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCVIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \DCVIIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCVIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCVIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \DCVIIIBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCVIIIOrgano
          }
        >>
        \new FiguredBass { \DCVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
