\version "2.22.0"

\include "../../../definitions_main.ly"
\include "../definitions_work.ly"

\book {
	\bookpart {
		\header {
			number = "654"
			title = "S U B   T U U M   P R A E S I D I U M"
		}
		\score {
			<<
				\new StaffGroup <<
					\new Staff <<
						\set Staff.instrumentName = \markup \center-column { "Clarino I, II" "in C" }
						\partCombine \dclivClarinoI \dclivClarinoII
					>>
				>>
				\new Staff {
					\set Staff.instrumentName = \markup \center-column { "Timpani" "in C–G" }
					\dclivTimpani
				}
				\new StaffGroup <<
					\new GrandStaff <<
						\set GrandStaff.instrumentName = "Violino"
						\new Staff {
							\set Staff.instrumentName = "I"
							\dclivViolinoI
						}
						\new Staff {
							\set Staff.instrumentName = "II"
							\dclivViolinoII
						}
					>>
				>>
				\new ChoirStaff <<
					\new Staff {
						\set Staff.instrumentName = \dclivSopranoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Soprano" { \dynamicUp \dclivSopranoNotes }
					}
					\new Lyrics \lyricsto Soprano \dclivSopranoLyrics

					\new Staff {
						\set Staff.instrumentName = \dclivAltoIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Alto" { \dynamicUp \dclivAltoNotes }
					}
					\new Lyrics \lyricsto Alto \dclivAltoLyrics

					\new Staff {
						\set Staff.instrumentName = \dclivTenoreIncipit
						\override Staff.InstrumentName.self-alignment-Y = ##f
						\override Staff.InstrumentName.self-alignment-X = #RIGHT
						\new Voice = "Tenore" { \dynamicUp \dclivTenoreNotes }
					}
					\new Lyrics \lyricsto Tenore \dclivTenoreLyrics

					\new Staff {
						\set Staff.instrumentName = "Basso"
						\new Voice = "Basso" { \dynamicUp \dclivBassoNotes }
					}
					\new Lyrics \lyricsto Basso \dclivBassoLyrics
				>>
				\new StaffGroup <<
					\new Staff {
						\set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
						% \transpose c c,
						\dclivOrgano
					}
				>>
				\new FiguredBass { \dclivBassFigures }
			>>
			\layout { }
			\midi { \tempo 4 = 90 }
		}
	}
}
