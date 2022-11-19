\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "773" "Tantum ergo"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCLXXIIIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCLXXIIIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
            % \transpose c g,
            \partCombine \DCCLXXIIICornoI \DCCLXXIIICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DCCLXXIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DCCLXXIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff \with { \setGroupDistance #15 #20 } <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DCCLXXIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \DCCLXXIIISopranoLyricsA
          \new Lyrics \lyricsto Soprano \DCCLXXIIISopranoLyricsB

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DCCLXXIIIAlto }
          }
          \new Lyrics \lyricsto Alto \DCCLXXIIIAltoLyricsA
          \new Lyrics \lyricsto Alto \DCCLXXIIIAltoLyricsB

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DCCLXXIIITenore }
          }
          \new Lyrics \lyricsto Tenore \DCCLXXIIITenoreLyricsA
          \new Lyrics \lyricsto Tenore \DCCLXXIIITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCCLXXIIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCCLXXIIIBassoLyricsA
          \new Lyrics \lyricsto Basso \DCCLXXIIIBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DCCLXXIIIOrgano
          }
        >>
        \new FiguredBass { \DCCLXXIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 90 }
    }
  }
}
