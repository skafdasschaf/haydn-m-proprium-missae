\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "531" "Ad te, Domine"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
            % \transpose c g,
            \partCombine #'(0 . 10) \DXXXICornoI \DXXXICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff \with { \smallGroupDistance } <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \DXXXIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \DXXXIViolinoII
            }
          >>
          \new Staff {
            \set Staff.instrumentName = "Viola"
            \DXXXIViola
          }
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \DXXXISoprano }
          }
          \new Lyrics \lyricsto Soprano \DXXXISopranoLyrics

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \DXXXIAlto }
          }
          \new Lyrics \lyricsto Alto \DXXXIAltoLyrics

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \DXXXITenore }
          }
          \new Lyrics \lyricsto Tenore \DXXXITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DXXXIBasso }
          }
          \new Lyrics \lyricsto Basso \DXXXIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \DXXXIOrgano
          }
        >>
        \new FiguredBass { \DXXXIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 } % 120
    }
  }
}
