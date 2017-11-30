#!/bin/bash
# identifier: Handshake Snopper
# description: Získa WPA/WPA2 kryptovancie 'hashes'.

# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
HandshakeSnooperMethodQuery="Vyberte metódu získania 'handshake'"
HandshakeSnooperMonitorMethodOption="Monitor (${CYel}passive$CClr)"
HandshakeSnooperAireplayMethodOption="aireplay-ng deauthentication (${CRed}aggressive$CClr)"
HandshakeSnooperMdk3MethodOption="mdk3 deauthentication (${CRed}aggressive$CClr)"
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
HandshakeSnooperVerifierIntervalQuery="Ako často sa má kontrolovať 'handshake'?"
HandshakeSnooperVerifierInterval10SOption="Každých 10 sekúnd (${CYel}len rýchle systémy${CClr})."
HandshakeSnooperVerifierInterval30SOption="Každých 30 sekúnd (${CGrn}odporúčané${CClr})."
HandshakeSnooperVerifierInterval90SOption="Každých 90 sekúnd."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
HandshakeSnooperVerifierSynchronicityQuery="Ako sa má overovať?"
HandshakeSnooperVerifierSynchronicityAsynchronousOption="Asynchrónne (${CYel}len rýchle systémy${CClr})."
HandshakeSnooperVerifierSynchronicitySynchronousOption="Synchrónne."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
HandshakeSnooperStartingArbiterNotice="${CCyn}Handshake Snooper$CClr arbiter daemon aktivovaný."
HandshakeSnooperSnoopingForNSecondsNotice="Špehujem \$HANDSHAKEVerifierInterval sekúnd."
HandshakeSnooperStoppingForVerifierNotice="Prerušujem špehovanie & kontrolujem 'hashes'."
HandshakeSnooperSearchingForHashesNotice="Hľadám 'hashes' v 'capture' súbore."
HandshakeSnooperArbiterAbortedWarning="${CYel}Prerušené${CClr}: Operácia bola prerušená, žiadny platný 'hash' neboj nájdený."
HandshakeSnooperArbiterSuccededNotice="${CGrn}Úspešné${CClr}: Platný 'hash' bol detekovaný a uložený do fluxion databázy."
# >>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>

# FLUXSCRIPT END