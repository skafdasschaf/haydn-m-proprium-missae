\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
#(define option-instrument-name "")
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "627" "Das Gebeth"
    \addTocEntry
    \paper { indent = 3.5\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano I" "soprano" #-22.9 #-0.3
            \new Voice = "SopranoI" { \dynamicUp \DCXXVIISopranoI }
          }
          \new Lyrics \lyricsto SopranoI \DCXXVIISopranoILyrics

          \new Staff {
            \incipit "Soprano II" "soprano" #-23.4 #-0.3
            \new Voice = "SopranoII" { \dynamicUp \DCXXVIISopranoII }
          }
          \new Lyrics \lyricsto SopranoII \DCXXVIISopranoIILyrics

          \new Staff {
            \incipit "Soprano III" "soprano" #-23.9 #-0.3
            \new Voice = "SopranoIII" { \dynamicUp \DCXXVIISopranoIII }
          }
          \new Lyrics \lyricsto SopranoIII \DCXXVIISopranoIIILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \DCXXVIIBasso }
          }
          \new Lyrics \lyricsto Basso \DCXXVIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Basso" "continuo" }
            % \transpose c c,
            \DCXXVIIBassoContinuo
          }
        >>
        \new FiguredBass { \DCXXVIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 60 }
    }
  }
}
