\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "495"
      title = "B E N E D I C T U S   D O M I N U S   D E U S   I S R A E L"
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Corno I, II" "in F" }
            % \transpose c f,
            \partCombine \CDXCVCornoI \CDXCVCornoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXCVViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXCVViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDXCVSopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CDXCVSopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDXCVSopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXCVAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDXCVAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDXCVAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXCVTenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CDXCVTenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDXCVTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXCVBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDXCVBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXCVOrgano
          }
        >>
        \new FiguredBass { \CDXCVBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 110 }
    }
  }
}
