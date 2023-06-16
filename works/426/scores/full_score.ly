\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  \bookpart {
    \section "426" "Miraculorum patrator"
    \addTocEntry
    \paper { indent = 3\cm }
    \score { %\articulate
      <<
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Oboe"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXXVIOboeI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXXVIOboeII
            }
          >>
        >>
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \transposedName "Corno I, II" "G" ""
            % \transpose c g,
            \partCombine #'(0 . 10) \CDXXVICornoI \CDXXVICornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXXVIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXXVIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \incipitSoprano
            \new Voice = "Soprano" { \dynamicUp \CDXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CDXXVISopranoLyrics
          \new Lyrics \lyricsto Soprano \CDXXVISopranoLyricsAmen

          \new Staff {
            \incipitAlto
            \new Voice = "Alto" { \dynamicUp \CDXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \CDXXVIAltoLyrics
          \new Lyrics \lyricsto Alto \CDXXVIAltoLyricsAmen

          \new Staff {
            \incipitTenore
            \new Voice = "Tenore" { \dynamicUp \CDXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \CDXXVITenoreLyrics
          \new Lyrics \lyricsto Tenore \CDXXVITenoreLyricsAmen

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \CDXXVIBassoLyrics
          \new Lyrics \lyricsto Basso \CDXXVIBassoLyricsAmen
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXXVIOrgano
          }
        >>
        \new FiguredBass { \CDXXVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 65 } % 130
    }
  }
}
