# 👮 Politie In-/Uit Dienst Script (FiveM)

Dit is een simpel FiveM script waarmee politieleden zichzelf **in dienst** en **uit dienst** kunnen zetten via commands.

Ik heb dit script gemaakt om FiveM development te leren en om ervaring op te doen met client/server scripts, commands en structuur.

---

## ✨ Functies

- In dienst gaan als politie
- Uit dienst gaan als politie
- Chatbericht / melding bij statusverandering
- Simpel, overzichtelijk en uitbreidbaar
- Geschikt voor beginners

---

## 📂 Bestandsstructuur

politie-dienst/
│
├─ fxmanifest.lua
├─ client.lua
├─ server.lua
└─ README.md


---

## ⚙️ Installatie

1. Zet de map `politie-dienst` in je `resources` folder
2. Voeg dit toe aan je `server.cfg`: ensure politie-dienst

3. Start of herstart je server

---

## ⌨️ Commands

| Command | Wat doet het |
|--------|--------------|
| `/indienst` | Zet jezelf in dienst als politie |
| `/uitdienst` | Zet jezelf uit dienst |

---

## 🧠 Hoe werkt het script?

- De commands worden geregistreerd in de client
- Bij gebruik krijgt de speler een melding in de chat
- De logica is simpel gehouden zodat het makkelijk aanpasbaar is
- Het script kan later gekoppeld worden aan jobs, uniformen of menu’s

---

## 🚀 Mogelijke uitbreidingen

- Alleen bruikbaar voor job `police`
- Automatisch politie-uniform aantrekken
- Logs naar Discord
- Menu voor leidinggevenden
- Integratie met QBCore of standalone
