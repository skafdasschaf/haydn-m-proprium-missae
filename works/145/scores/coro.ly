\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions.ly"
\include "score_settings/coro.ly"

\book {
  \bookpart {
    \section "145" "Te Deum"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXLVaSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXLVaSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLVaAlto }
          }
          \new Lyrics \lyricsto Alto \CXLVaAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLVaTenore }
          }
          \new Lyrics \lyricsto Tenore \CXLVaTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLVaBasso }
          }
          \new Lyrics \lyricsto Basso \CXLVaBassoLyrics
        >>
        \new Staff { \CXLVaOrgano }
        \new FiguredBass { \CXLVaBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te gloriosus Apostolorum chorus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXLVbSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXLVbSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLVbAlto }
          }
          \new Lyrics \lyricsto Alto \CXLVbAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLVbTenore }
          }
          \new Lyrics \lyricsto Tenore \CXLVbTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLVbBasso }
          }
          \new Lyrics \lyricsto Basso \CXLVbBassoLyrics
        >>
        \new Staff { \CXLVbOrgano }
        \new FiguredBass { \CXLVbBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Te ergo quaesumus"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXLVcSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXLVcSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLVcAlto }
          }
          \new Lyrics \lyricsto Alto \CXLVcAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLVcTenore }
          }
          \new Lyrics \lyricsto Tenore \CXLVcTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLVcBasso }
          }
          \new Lyrics \lyricsto Basso \CXLVcBassoLyrics
        >>
        \new Staff { \CXLVcOrgano }
        \new FiguredBass { \CXLVcBassFigures }
      >>
    }
  }
  \bookpart {
    \subsection "Æterna fac"
    \addTocEntry
    \score {
      <<
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "S"
            \new Voice = "Soprano" { \dynamicUp \CXLVdSoprano }
          }
          \new Lyrics \lyricsto Soprano \CXLVdSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = "A"
            \new Voice = "Alto" { \dynamicUp \CXLVdAlto }
          }
          \new Lyrics \lyricsto Alto \CXLVdAltoLyrics

          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \CXLVdTenore }
          }
          \new Lyrics \lyricsto Tenore \CXLVdTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \CXLVdBasso }
          }
          \new Lyrics \lyricsto Basso \CXLVdBassoLyrics
        >>
        \new Staff { \CXLVdOrgano }
        \new FiguredBass { \CXLVdBassFigures }
      >>
    }
  }
}
