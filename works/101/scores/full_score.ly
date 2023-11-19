\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\layout {
  \context {
    \Staff
    \unset instrumentName
  }
}

\book {
  \bookpart {
    \section "101" "O salutaris hostia"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #14.5
      system-system-spacing.minimum-distance = #14.5
      indent = 3\cm
    }
    \score { %\articulate
      <<
        \new ChoirStaff \with { \setGroupDistance #13 #13 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CISoprano }
          }
          \new Lyrics \lyricsto Soprano \CISopranoLyricsA
          \new Lyrics \lyricsto Soprano \CISopranoLyricsB

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CIAlto }
          }
          \new Lyrics \lyricsto Alto \CIAltoLyricsA
          \new Lyrics \lyricsto Alto \CIAltoLyricsB

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CITenore }
          }
          \new Lyrics \lyricsto Tenore \CITenoreLyricsA
          \new Lyrics \lyricsto Tenore \CITenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CIBasso }
          }
          \new Lyrics \lyricsto Basso \CIBassoLyricsA
          \new Lyrics \lyricsto Basso \CIBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CIOrgano
          }
        >>
        \new FiguredBass { \CIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 120 }
    }
  }
}
