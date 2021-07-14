\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
  \bookpart {
    \header {
      number = "498"
      title = "D O M I N U S   R E G N A V I T,   E X S U L T E T   T E R R A"
    }
    \score {
      <<
        \new StaffGroup <<
          \new Staff <<
            \set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in B" }
            % \transpose c b,
            \partCombine \CDXCVIIIClarinoI \CDXCVIIIClarinoII
          >>
        >>
        \new StaffGroup <<
          \new GrandStaff <<
            \set GrandStaff.instrumentName = "Violino"
            \new Staff {
              \set Staff.instrumentName = "I"
              \CDXCVIIIViolinoI
            }
            \new Staff {
              \set Staff.instrumentName = "II"
              \CDXCVIIIViolinoII
            }
          >>
        >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = \CDXCVIIISopranoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Soprano" { \dynamicUp \CDXCVIIISopranoNotes }
          }
          \new Lyrics \lyricsto Soprano \CDXCVIIISopranoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXCVIIIAltoIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Alto" { \dynamicUp \CDXCVIIIAltoNotes }
          }
          \new Lyrics \lyricsto Alto \CDXCVIIIAltoLyrics

          \new Staff {
            \set Staff.instrumentName = \CDXCVIIITenoreIncipit
            \override Staff.InstrumentName.self-alignment-Y = ##f
            \override Staff.InstrumentName.self-alignment-X = #RIGHT
            \new Voice = "Tenore" { \dynamicUp \CDXCVIIITenoreNotes }
          }
          \new Lyrics \lyricsto Tenore \CDXCVIIITenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "Basso"
            \new Voice = "Basso" { \dynamicUp \CDXCVIIIBassoNotes }
          }
          \new Lyrics \lyricsto Basso \CDXCVIIIBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
            % \transpose c c,
            \CDXCVIIIOrgano
          }
        >>
        \new FiguredBass { \CDXCVIIIBassFigures }
      >>
      \layout { }
      \midi { \tempo 4 = 80 }
    }
  }
}
