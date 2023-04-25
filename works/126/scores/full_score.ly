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
    \section "126" "Vexilla regis prodeunt"
    \addTocEntry
    \paper { indent = 3\cm systems-per-page = #3 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CXXVISoprano }
          }
          \new Lyrics \lyricsto Soprano \CXXVISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CXXVIAlto }
          }
          \new Lyrics \lyricsto Alto \CXXVIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CXXVITenore }
          }
          \new Lyrics \lyricsto Tenore \CXXVITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CXXVIBasso }
          }
          \new Lyrics \lyricsto Basso \CXXVIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CXXVIOrgano
          }
        >>
        \new FiguredBass { \CXXVIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 40 }
    }
    \markup {
      \vspace #5
      \fill-line {
        " "
        \left-column {
          "2. Hac vita pendens lancea,"
          "urgent fudit sanguinem,"
          "undamque mixtam sanguine"
          "latera nostra crimina."
          " "
          "3. Impleta iam iam mystica"
          "Davidis exstant carmina,"
          "Deusque sicut dixerat"
          "a ligno pendens imperat."
          " "
          "4. O arbor mire fulgida,"
          "cruore regis illita,"
          "cui obtigit sanctissimum"
          "portasse clavis filium."
        }
        \left-column {
          "5. Beata cuius brachiis"
          "pependit auctor saeculi,"
          "statera facta corporis"
          "tulisti praedam tartare."
          " "
          "6. Salvete crux, spes unica,"
          "hoc passionis tempore"
          "adauge iustis gratiam"
          "reisque pande veniam."
          " "
          "7. Te sempiterna Trinitas,"
          "collaudet omnes spiritus,"
          "crucisque per mysterium"
          "redemtis ad te praemium. Amen."
        }
        " "
      }
    }
  }
}
