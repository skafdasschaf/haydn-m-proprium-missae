\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name (markup #:null))
\include "score_settings/coro.ly"

\paper {
  system-system-spacing.basic-distance = #16
  system-system-spacing.minimum-distance = #16
}

\book {
  \bookpart {
    \section "329" "JEsu Redemptor omnium"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff \with { \setGroupDistance #12.9 #13 } <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CCCXXIXSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCCXXIXSopranoLyricsA
          \new Lyrics \lyricsto Soprano \CCCXXIXSopranoLyricsB

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CCCXXIXAlto }
          }
          \new Lyrics \lyricsto Alto \CCCXXIXAltoLyricsA
          \new Lyrics \lyricsto Alto \CCCXXIXAltoLyricsB

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CCCXXIXTenore }
          }
          \new Lyrics \lyricsto Tenore \CCCXXIXTenoreLyricsA
          \new Lyrics \lyricsto Tenore \CCCXXIXTenoreLyricsB

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCCXXIXBasso }
          }
          \new Lyrics \lyricsto Basso \CCCXXIXBassoLyricsA
          \new Lyrics \lyricsto Basso \CCCXXIXBassoLyricsB
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" \critnote }
            % \transpose c c,
            \CCCXXIXOrgano
          }
        >>
        \new FiguredBass { \CCCXXIXBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 90 }
    }
  }
}
