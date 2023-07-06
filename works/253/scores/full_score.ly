\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "253" "Læta quies magni Ducis"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = \transposedName "Clarinetto" "B" "flat"
            \new Staff {
              \set Staff.instrumentName = "I"
              % \transpose c b,
              \CCLIIIClarinettoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              % \transpose c b,
              \CCLIIIClarinettoII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "F" ""
            % \transpose c f,
            \partCombine #'(0 . 10) \CCLIIICornoI \CCLIIICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CCLIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CCLIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CCLIIISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCLIIISopranoLyrics
          \new Lyrics \lyricsto Soprano \CCLIIISopranoLyricsAmen

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CCLIIIAlto }
          }
          \new Lyrics \lyricsto Alto \CCLIIIAltoLyrics
          \new Lyrics \lyricsto Alto \CCLIIIAltoLyricsAmen

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CCLIIITenore }
          }
          \new Lyrics \lyricsto Tenore \CCLIIITenoreLyrics
          \new Lyrics \lyricsto Tenore \CCLIIITenoreLyricsAmen

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCLIIIBasso }
          }
          \new Lyrics \lyricsto Basso \CCLIIIBassoLyrics
          \new Lyrics \lyricsto Basso \CCLIIIBassoLyricsAmen
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCLIIIOrgano
          }
        >>
        \new FiguredBass { \CCLIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
