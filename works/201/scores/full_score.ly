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
    \section "201·1" "Crucem sanctam subiit"
    \addTocEntry
    \paper { indent = 3\cm }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \incipit "Soprano" "soprano" #-20.5 #-0.3
            \new Voice = "Soprano" { \dynamicUp \CCISoprano }
          }
          \new Lyrics \lyricsto Soprano \CCISopranoLyrics

          \new Staff {
            \incipit "Alto" "alto" #-18.3 #-0.3
            \new Voice = "Alto" { \dynamicUp \CCIAlto }
          }
          \new Lyrics \lyricsto Alto \CCIAltoLyrics

          \new Staff {
            \incipit "Tenore" "tenor" #-19.7 #-0.3
            \new Voice = "Tenore" { \dynamicUp \CCITenore }
          }
          \new Lyrics \lyricsto Tenore \CCITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CCIBasso }
          }
          \new Lyrics \lyricsto Basso \CCIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CCIOrgano
          }
        >>
        \new FiguredBass { \CCIBassFigures }
      >>
      \layout { }
      \midi { \tempo 2 = 70 }
    }
  }
  \bookpart {
    \section "201·2" "Sacerdos et pontifex"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCIbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCIbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCIbAlto }
          }
          \new Lyrics \lyricsto Alto \CCIbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCIbTenore }
          }
          \new Lyrics \lyricsto Tenore \CCIbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCIbBasso }
          }
          \new Lyrics \lyricsto Basso \CCIbBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCIbOrgano
          }
        >>
        \new FiguredBass { \CCIbBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 120 }
    }
  }
  \bookpart {
    \section "201·3" "Lux perpetua lucebit"
    \addTocEntry
    \paper { systems-per-page = #2 }
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CCIcSoprano }
          }
          \new Lyrics \lyricsto Soprano \CCIcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CCIcAlto }
          }
          \new Lyrics \lyricsto Alto \CCIcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CCIcTenore }
          }
          \new Lyrics \lyricsto Tenore \CCIcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CCIcBasso }
          }
          \new Lyrics \lyricsto Basso \CCIcBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \CCIcOrgano
          }
        >>
        \new FiguredBass { \CCIcBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 100 }
    }
  }
}
