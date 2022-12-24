\version "2.24.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/full-score.ly"

\paper {
  top-system-spacing.basic-distance = #10
  top-system-spacing.minimum-distance = #10
  top-markup-spacing.basic-distance = #0
  top-markup-spacing.minimum-distance = #0
  markup-system-spacing.basic-distance = #10
  markup-system-spacing.minimum-distance = #10
  system-system-spacing.basic-distance = #17
  system-system-spacing.minimum-distance = #17
  systems-per-page = #2
}

\layout {
  \context {
    \ChoirStaff
    \setGroupDistance #12 #12.5
  }
}

\book {
  \bookpart {
    \section "140" "Ave Regina"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   1" \hspace #18 }
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "SopranoI" { \dynamicUp \CXLSopranoI }
          }
          \new Lyrics \lyricsto SopranoI \CXLSopranoILyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "AltoI" { \dynamicUp \CXLAltoI }
          }
          \new Lyrics \lyricsto AltoI \CXLAltoILyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "TenoreI" { \dynamicUp \CXLTenoreI }
          }
          \new Lyrics \lyricsto TenoreI \CXLTenoreILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoI" { \dynamicUp \CXLBassoI }
          }
          \new Lyrics \lyricsto BassoI \CXLBassoILyrics
        >>
        \new ChoirStaff <<
          \set ChoirStaff.instrumentName = \markup { \rotate #90 "C O R O   2" \hspace #18 }
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "SopranoII" { \dynamicUp \CXLSopranoII }
          }
          \new Lyrics \lyricsto SopranoII \CXLSopranoIILyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "AltoII" { \dynamicUp \CXLAltoII }
          }
          \new Lyrics \lyricsto AltoII \CXLAltoIILyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "TenoreII" { \dynamicUp \CXLTenoreII }
          }
          \new Lyrics \lyricsto TenoreII \CXLTenoreIILyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "BassoII" { \dynamicUp \CXLBassoII }
          }
          \new Lyrics \lyricsto BassoII \CXLBassoIILyrics
        >>
      >>
      \layout { }
      \midi { \tempo 1 = 60 }
    }
  }
}
