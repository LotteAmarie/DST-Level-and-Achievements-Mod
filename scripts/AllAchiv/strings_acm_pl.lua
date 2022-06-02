STRINGS.RECIPE_DESC.KLAUS_SACK = "Zawiera czwarty wymiar"
STRINGS.RECIPE_DESC.ANCIENT_ALTAR = "Konstrukcja Starożytnych"
STRINGS.NAMES.DEER_ANTLER1 = "Poroże jelenia"
STRINGS.RECIPE_DESC.DEER_ANTLER1 = "Poroże ślepego jelenia"
STRINGS.NAMES.PERKPORTABLEBLENDER = STRINGS.NAMES.PORTABLEBLENDER_ITEM
STRINGS.RECIPE_DESC.PERKPORTABLEBLENDER = STRINGS.RECIPE_DESC.PORTABLEBLENDER_ITEM
STRINGS.NAMES.PERKPORTABLESPICER = STRINGS.NAMES.PORTABLESPICER_ITEM
STRINGS.RECIPE_DESC.PERKPORTABLESPICER = STRINGS.RECIPE_DESC.PORTABLESPICER_ITEM
STRINGS.NAMES.PERKPORTABLECOOKPOT = STRINGS.NAMES.PORTABLECOOKPOT_ITEM
STRINGS.RECIPE_DESC.PERKPORTABLECOOKPOT = STRINGS.RECIPE_DESC.PORTABLECOOKPOT_ITEM

STRINGS.ALLACHIVCURRENCY = {
    [1] = "Ukończone osiągnięcie [",
    [2] = "]",
    [3] = "   ",
    [4] = "Otrzymane ",
    [5] = " Punkty",
    [6] = "[",
    [7] = "Zobacz osiągnięcia",
    [8] = "Zobacz nagrody",
    [9] = "Postęp: ",
    [10] = "Otrzymano：x",
    [11] = "Gęsiołoś:",
    [12] = "Mrówkolew:",
    [13] = "Borsukoniedźwiedź:",
    [14] = "Jeleniocyklop:",
    [15] = "Ustawienia",
    [16] = "Przybliż",
    [17] = "Oddal",
    [18] = "Zresetuj nagrody",
    [19] = "Zmień język"
}

STRINGS.GUI = {
    ["achievementTitle"] = "Punkty osiągnięć",
    ["levelTitle"] = "Poziom doświadczenia",
    ["close"] = "Zamknij",
    ["reset"] = "Reset",
    ["resetAchievments"] = "Zresetowanie spowoduje usunięcie wszystkich nagród i zwrotów " ..
        math.ceil(reset_refund_percentage * 100) ..
        "% punktów osiągnięć. Otrzymujesz także tymczasową karę zdrowotną.",
    ["food"] = "Jedzenie",
    ["life"] = "Życie",
    ["work"] = "Praca",
    ["have"] = "Zbieracz",
    ["like"] = "Lubiane",
    ["pain"] = "Ból",
    ["fight"] = "Walka",
    ["hunt"] = "Łowca",
    ["boss"] = "Boss",
    ["misc"] = "Misc",
    ["mile"] = "Mile",
    ["attributes"] = "Atrybuty",
    ["abilities"] = "Umiejętności",
    ["crafting"] = "Tworzenie",
    ["attributelabels"] = "Głód:\nPoczytalność:\nŻycie:\nObrażenia:\nOdporność:\nPrędkosć:\nOdporność na ciepło:\nOdporność na zimno:\n",
    ["attributeunits"] = "\n\n%\n%\n%\n\n\n",
    ["resetlevel"] = "Zresetowanie spowoduje usunięcie wszystkich nagród i zwrotów " ..
        math.ceil(reset_refund_percentage * 100) ..
        "% punktów osiągnięć. Otrzymasz także tymczasową karę zdrowotną.",
    ["iteminfo"] = "Ulepszenia są stosowane do wartości podstawowych bez elementów.\nWartości pokazane tutaj są wartościami końcowymi po zastosowaniu wszystkich efektów.",
    ["availablePoints"] = "Dostępne \n Punkty: \n ",
    ["overallxp"] = "Ogólnie XP: ",
    ["foodlist"] = "Lista żywności",
    ["giantPlantList"] = "Giant Plants",
    ["attributecost"] = "Koszt"
}

STRINGS.ALLACHIVNAME = {
    -- ACHIEVEMENTS
    -- Food
    ["firsteat"] = "Pierwszy kęs",
    ["supereat"] = "Znawca",
    ["danding"] = "Nieporuszony",
    ["alldiet"] = "Wyrafinowana dieta",
    ["eathot"] = "Zimna wietrzna noc",
    ["eatcold"] = "Gorący słoneczny dzień",
    ["eatfish"] = "Pescatarian",
    ["eatturkey"] = "dziękczynienie",
    ["eatpepper"] = "Słodko i gorąco",
    ["eatbacon"] = "Kalorie",
    ["eatmole"] = "Tex-Mex",
    -- Life
    ["noob"] = "Noobish Newbie",
    ["tooyoung"] = "Śmierć z powietrza",
    ["rose"] = "Piękna śmierć",
    ["rot"] = "Pogarszony",
    ["deathalot"] = "Widmowy",
    ["secondchance"] = "Druga szansa",
    ["messiah"] = "Mesjasz",
    ["sleeptent"] = "Słodki dom",
    ["sleepsiesta"] = "Chilly Billy",
    ["reviveamulet"] = "Odbicie",
    ["feedplayer"] = "Opiekuńczy",
    -- Work
    ["nature"] = "Matka natura",
    ["fishmaster"] = "Rybak",
    ["pickappren"] = "Zbieracz",
    ["pickmaster"] = "Hoarder",
    ["chopappren"] = "Mr.Beaver",
    ["chopmaster"] = "Mr.Bearger",
    ["mineappren"] = "Górnik",
    ["minemaster"] = "Poszukiwacz",
    ["cookappren"] = "Szef kuchni",
    ["cookmaster"] = "Gorge-on Ramsea",
    ["buildappren"] = "Rzemieślnik",
    ["buildmaster"] = "Artysta",
    -- Have
    ["emerald"] = "Szmaragd",
    ["citrin"] = "Cytryna",
    ["amber"] = "Bursztyn",
    ["saddle"] = "Dzika jazda",
    ["banana"] = "Małpi biznes",
    ["spore"] = "Fungus Catchus",
    ["blueprint"] = "Architekt",
    ["boat"] = "Majtek",
    ["moonrock"] = "Poszukiwacz meteorytów",
    ["gnome"] = "Siedmu krasnoludków",
    ["mosquito"] = "Wampir",
    ["bathbomb"] = "Kolorowy",
    -- Like
    ["goodman"] = "Burmistrz świniomiasta",
    ["brother"] = "Lider królików",
    ["catperson"] = "Kociarz",
    ["rocklob"] = "Pantera",
    ["spooder"] = "Długonoga mama",
    ["evil"] = "Elf lasu",
    ["birdclop"] = "Zły nastolatek",
    ["pet"] = "Miłośnik zwierząt",
    ["shadowchester"] = "Ciemna strona",
    ["snowchester"] = "Spoko koleś",
    ["musichutch"] = "Imprezowicz",
    ["lavae"] = "Ciepły przyjaciel",
    -- Pain
    ["burn"] = "Phoenix",
    ["freeze"] = "Zimny jak lód",
    ["sleep"] = "Kołysanka borsuka",
    ["starve"] = "Nie głodujmy razem",
    ["nosanity"] = "Paranoik",
    ["icebody"] = "Hipoterimia",
    ["firebody"] = "Stopione ciało",
    ["moistbody"] = "Mokry",
    ["evilflower"] = "Złe kwiaty",
    ["roses"] = "Królowa kwiatów",
    ["drown"] = "Pływak?",
    -- Fight
    ["angry"] = "Brutal",
    ["tank"] = "Tank",
    ["dmgnodmg"] = "Zwinny",
    ["bullkelp"] = "Uderz ich",
    ["butcher"] = "Rzeźnik",
    ["horrorhound"] = "Zombie",
    ["slurtle"] = "Śluzowaty",
    ["werepig"] = "Likantrop",
    ["fruitdragon"] = "Wściekła sałatka",
    ["sick"] = "O zimnym sercu",
    ["coldblood"] = "Zimnokrwisty",
    ["hutch"] = "Bez pracy nie ma kołaczy",
    -- Hunt
    ["goatperd"] = "Zwarcie",
    ["mossling"] = "Kolacja z kurczaka",
    ["weetusk"] = "Bezlitosny",
    ["snake"] = "Meduza",
    ["black"] = "Przypiety",
    ["hentai"] = "Kolecjoner Hentai",
    ["treeguard"] = "Magiczny las",
    ["spiderqueen"] = "Królowa mordu",
    ["varg"] = "Wypuść psy",
    ["koaelefant"] = "Łowca Ivory",
    ["monkey"] = "Śmiercionośna maszyna",
    -- Boss
    ["santa"] = "Grinch",
    ["dragonfly"] = "Ognista wata muchowa",
    ["malbatross"] = "Kraken",
    ["crabking"] = "Mr. Krab",
    ["knight"] = "Rycerz mroku",
    ["bishop"] = "Vampir",
    ["rook"] = "Szał",
    ["minotaur"] = "Minotaur",
    ["ancient"] = "Zfobywca",
    ["rigid"] = "Mściciel",
    ["queen"] = "Zabójcze osy",
    ["king"] = "Król wzgórza",
    -- Misc
    ["intogame"] = "Nowy początek",
    ["superstar"] = "Łowca osiągnięć",
    ["trader"] = "Handlowiec",
    ["fuzzy"] = "Zmazany przyjaciel",
    ["knowledge"] = "Przypadkowa wiedza",
    ["dance"] = "Gwiazda tańca",
    ["teleport"] = "Szybka podróż",
    ["luck"] = "Szczęściarz",
    ["lightning"] = "Korba",
    ["birchnut"] = "Statek matka",
    ["allgiantPlants"] = "Green Thumb",
    -- Mile
    ["all"] = "Absolutorium",
    ["longage"] = "Mijający czas",
    ["oldage"] = "Dedykowany",
    ["walkalot"] = "Turysta",
    ["stopalot"] = "Statua",
    ["caveage"] = "Jaskiniowiec",
    ["rider"] = "Kowboj",
    ["fullsanity"] = "Wyrafinowany",
    ["fullhunger"] = "Żarłok",
    ["pacifist"] = "Pacyfista"
}

STRINGS.PERKNAME = {
    -- PERKS
    ["hungerup"] = "Głód +",
    ["sanityup"] = "Poczytalność +",
    ["healthup"] = "Zdrowie +",
    ["hungerrateup"] = "Metabolizm -",
    ["sanityregen"] = "Regeneracja poczytalności +",
    ["healthregen"] = "Regeneracja życia +",
    ["damageup"] = "Obrażenia +",
    ["crit"] = "Cios krytyczny +",
    ["lifesteal"] = "Kradzież życia +",
    ["scale"] = "Rozmiar +",
    ["speedup"] = "Prędkość +",
    ["absorbup"] = "Obrona +",
    ["krampusxmas"] = "Gwiazdka",
    ["fireflylightup"] = "Słabe światło +",
    ["goodman"] = "Friend Zone",
    ["fishmaster"] = "Rybak",
    ["chopmaster"] = "Piła łańcuchowa",
    ["cookmaster"] = "Spiżarnia",
    ["pickmaster"] = "Żniwiarz",
    ["nomoist"] = "Nieprzepuszczalny",
    ["icebody"] = "Odporność na zimno",
    ["firebody"] = "Odporność na ciepło",
    ["doubledrop"] = "Łup goblina",
    ["buildmaster"] = "Majster",
    ["nanobots"] = "Nanoboty",
    ["archmage"] = "Arcymag",
    ["refresh"] = "Odświeżacz",
    ["reader"] = "Mól książkowy",
    ["supply"] = "Święty Mikołaj",
    ["masterchef"] = "Mistrz kuchni",
    ["engineering"] = "Pracownik fabryki",
    ["shrine"] = "Specjalne wydarzenia",
    ["minemaster"] = "Młotkowy",
    ["fastworker"] = "Zwinne palce",
    ["ancientstation"] = "Starożytne badania",
    ["cheatdeath"] = "Oszukać śmierć",
    ["naturalist"] = "Przyrodnik",
    ["lunarcraft"] = "Księżycowy rzemieślnik",
    ["animallover"] = "Rozmawiający ze zwierzętami"
}

STRINGS.ALLACHIVDESC = {
    -- ACHIEVEMENTS
    -- Food
    ["firsteat"] = "Zjedz coś po raz pierwszy",
    ["supereat"] = "Zjedz łącznie " .. allachiv_eventdata["supereat"] .. " artykuły spożywcze",
    ["danding"] = "Zjedz łącznie " .. allachiv_eventdata["danding"] .. " potworną lazanię",
    ["alldiet"] = "Zjedz wszystkie potrawy z garnka",
    ["eathot"] = "Zjedz łącznie " .. allachiv_eventdata["eathot"] .. " danie rozgrzewające",
    ["eatcold"] = "Zjedz łącznie " .. allachiv_eventdata["eatcold"] .. " danie ostudzające",
    ["eatfish"] = "Zjedz łącznie " .. allachiv_eventdata["eatfish"] .. " paluszki rybne",
    ["eatturkey"] = "Zjedz łącznie " .. allachiv_eventdata["eatturkey"] .. " potrawęz indyka",
    ["eatpepper"] = "Zjedz łącznie " .. allachiv_eventdata["eatpepper"] .. " nadziewane papryczkami",
    ["eatbacon"] = "Zjedz łącznie " .. allachiv_eventdata["eatbacon"] .. " jajka z bekonem",
    ["eatmole"] = "Zjedz łącznie " .. allachiv_eventdata["eatmole"] .. " guacamole",
    -- Life
    ["noob"] = "Zgiń przez Charlie",
    ["tooyoung"] = "Zgiń od kamieni",
    ["rose"] = "Zgiń od kwiatów",
    ["rot"] = "Zgiń przy pomocy trującego gazu",
    ["deathalot"] = "Zgiń łącznie " .. allachiv_eventdata["deathalot"] .. " razy",
    ["secondchance"] = "Ożywiono dzięki Mięsnej kukle",
    ["messiah"] = "Orzyw innych graczy łącznie " .. allachiv_eventdata["messiah"] .. " razy",
    ["sleeptent"] = "Prześpij łącznie " .. allachiv_eventdata["sleeptent"] .. " razy w namiocie",
    ["sleepsiesta"] = "Prześpij w przybodówce łącznie " .. allachiv_eventdata["sleepsiesta"] .. " razy",
    ["reviveamulet"] = "Wskrześ się łącznie " .. allachiv_eventdata["reviveamulet"] .. " razy przez amulet",
    ["feedplayer"] = "Nakarm graczy " .. allachiv_eventdata["feedplayer"] .. " razy daniem",
    -- Work
    ["nature"] = "Zasadź łącznie " .. allachiv_eventdata["nature"] .. " drzewa lub nasiona",
    ["fishmaster"] = "Złap łącznie " .. allachiv_eventdata["fishmaster"] .. " ryb",
    ["pickappren"] = "Zbierz łącznie " .. allachiv_eventdata["pickappren"] .. " przedmiotów",
    ["pickmaster"] = "Zbierz łącznie " .. allachiv_eventdata["pickmaster"] .. " przedmiotów",
    ["chopappren"] = "Zetnij lub wykop łącznie " .. allachiv_eventdata["chopappren"] .. " drzew",
    ["chopmaster"] = "Zetnij lub wykop łącznie " .. allachiv_eventdata["chopmaster"] .. " drzew",
    ["mineappren"] = "Wykop coś łącznie " .. allachiv_eventdata["mineappren"] .. " razy",
    ["minemaster"] = "Wykop coś łącznie " .. allachiv_eventdata["minemaster"] .. " razy",
    ["cookappren"] = "Ugotuj łącznie " .. allachiv_eventdata["cookappren"] .. " dania",
    ["cookmaster"] = "Ugotuj łącznie " .. allachiv_eventdata["cookmaster"] .. " dania",
    ["buildappren"] = "Stwórz coś łącznie " .. allachiv_eventdata["buildappren"] .. " razy",
    ["buildmaster"] = "Stwórz coś łącznie " .. allachiv_eventdata["buildmaster"] .. " razy",
    -- Have
    ["emerald"] = "Posiadaj łącznie " .. allachiv_eventdata["emerald"] .. " zielone kryształy",
    ["citrin"] = "Posiadaj łącznie " .. allachiv_eventdata["citrin"] .. " żółte kryształy",
    ["amber"] = "Posiadaj łącznie " .. allachiv_eventdata["amber"] .. " pomarańczowe kryształy",
    ["saddle"] = "Posiadaj eleganckie siodło",
    ["banana"] = "Posiadaj łącznie " .. allachiv_eventdata["banana"] .. " gotowane banany jaskiniowe",
    ["spore"] = "Posiadaj łącznie " .. allachiv_eventdata["spore"] .. " zarodniki czerwone, zielone i niebieskie",
    ["blueprint"] = "Posiadaj łącznie " .. allachiv_eventdata["blueprint"] .. " plany",
    ["boat"] = "Posiadaj wszystkie przedmioty do wybodania łodzi",
    ["moonrock"] = "Posiadaj łącznie " .. allachiv_eventdata["moonrock"] .. " skał księżycowych",
    ["gnome"] = "Posiadaj łącznie " .. allachiv_eventdata["gnome"] .. " krasnoludków",
    ["mosquito"] = "Posiadaj łącznie " .. allachiv_eventdata["mosquito"] .. " komarów",
    ["bathbomb"] = "Posiadaj łącznie " .. allachiv_eventdata["bathbomb"] .. " bomby do kąpieli",
    -- Like
    ["goodman"] = "Zaprzyjaźnij się z " .. allachiv_eventdata["goodman"] .. " świniami",
    ["brother"] = "Zaprzyjaźnij się z " .. allachiv_eventdata["brother"] .. " królikami",
    ["catperson"] = "Zaprzyjaźnij się z " .. allachiv_eventdata["catperson"] .. " kociszopem",
    ["rocklob"] = "Zaprzyjaźnij się z " .. allachiv_eventdata["rocklob"] .. " kamiennym homarem",
    ["spooder"] = "Zaprzyjaźnij się z " .. allachiv_eventdata["spooder"] .. " pająkami",
    ["evil"] = "Zaprzyjaźnij się z " .. allachiv_eventdata["evil"] .. " mandragorą",
    ["birdclop"] = "Wykluj jajo wysokiego ptaka",
    ["pet"] = "Adoptuj swoje ulubione zwierze",
    ["shadowchester"] = "Przenieś chestera na ciemną stronę",
    ["snowchester"] = "Zamień chester w zamrażarkę",
    ["musichutch"] = "Przekształć Hutch w odtwarzacz muzyki",
    ["lavae"] = "Zaprzyjaźnij się z gorącą lawą",
    -- Pain
    ["burn"] = "Zapal się",
    ["freeze"] = "Zamarznij",
    ["sleep"] = "Zaśnij",
    ["starve"] = "Głodouj przez " .. (allachiv_eventdata["starve"] / 60) .. " minut",
    ["nosanity"] = "Bądź szalony " .. (allachiv_eventdata["nosanity"] / 60) .. " minut",
    ["icebody"] = "Zamarzaj przez" .. (allachiv_eventdata["icebody"] / 60) .. " minut",
    ["firebody"] = "Przegrzej się przez " .. (allachiv_eventdata["firebody"] / 60) .. " minut",
    ["moistbody"] = "Bądź całkowicie mokry na " .. (allachiv_eventdata["moistbody"] / 60) .. " minut",
    ["evilflower"] = "Zbierz " .. allachiv_eventdata["evilflower"] .. " złych kwiatów",
    ["roses"] = "Zbierz " .. allachiv_eventdata["roses"] .. " róż",
    ["drown"] = "spróbuj pływać oceanie",
    -- Fight
    ["angry"] = "Zadaj łącznie " .. allachiv_eventdata["angry"] .. " obrażeń",
    ["tank"] = "Przyjmij łącznie " .. allachiv_eventdata["tank"] .. " obrażeń",
    ["dmgnodmg"] = "zadaj łącznie " .. (allachiv_eventdata["dmgnodmg"] / 1000) ..
        " tys obrażeń bez przyjęcią ciosu",
    ["bullkelp"] = "Zadaj łącznie " .. (allachiv_eventdata["bullkelp"] / 1000) ..
        " tys obrażeń przez bull kelp stalk",
    ["butcher"] = "Zabij " .. allachiv_eventdata["butcher"] .. " parzące bawoły",
    ["horrorhound"] = "Zabij " .. allachiv_eventdata["horrorhound"] .. " psy gończe",
    ["slurtle"] = "Zabij " .. allachiv_eventdata["slurtle"] .. " slurtle",
    ["werepig"] = "Zabij " .. allachiv_eventdata["werepig"] .. " świń",
    ["fruitdragon"] = "Zabij " .. allachiv_eventdata["fruitdragon"] .. " ogniste salamandry",
    ["sick"] = "Zamorduj Glommera",
    ["coldblood"] = "Zamorduj Chestera",
    ["hutch"] = "Zamorduj Fugo Hutch który ma <10 życia",
    -- Hunt
    ["goatperd"] = "Zabij łącznie " .. allachiv_eventdata["goatperd"] .. " naładowane kozy woltowe",
    ["mossling"] = "Zabij łącznie " .. allachiv_eventdata["mossling"] .. " calm moslings",
    ["weetusk"] = "Zabij łącznie " .. allachiv_eventdata["weetusk"] .. " Wee MacTusks",
    ["snake"] = "Zabij łącznie " .. allachiv_eventdata["snake"] .. " tentacles",
    ["black"] = "Zabij samodzielnie śluzowice",
    ["hentai"] = "Zabij samodzielnie " .. allachiv_eventdata["hentai"] .. " tentapillars",
    ["treeguard"] = "Zabij łącznie " .. allachiv_eventdata["treeguard"] .. " treeguards",
    ["spiderqueen"] = "Zabij łącznie " .. allachiv_eventdata["spiderqueen"] .. " spiderqueens",
    ["varg"] = "Zabij łącznie " .. allachiv_eventdata["varg"] .. " vargs",
    ["koaelefant"] = "Zabij łącznie " .. allachiv_eventdata["koaelefant"] .. " koalelefants",
    ["monkey"] = "Zabij łącznie " .. allachiv_eventdata["monkey"] .. " małp",
    -- Boss
    ["santa"] = "Zgładź Klaus",
    ["dragonfly"] = "Zgładź muchosmoka",
    ["malbatross"] = "Zgładź Malbatrossa",
    ["crabking"] = "Zgładź Króla krabów",
    ["knight"] = "Zgładź 3 poziom Shadow Knight",
    ["bishop"] = "Zgładź 3 poziom Shadow Bishop",
    ["rook"] = "Zgładź 3 poziom shadow rook",
    ["minotaur"] = "Zgładź Ancient Guardian",
    ["ancient"] = "Zgładź Ancient Fuelreaver",
    ["rigid"] = "Zgładź Misery Toadstool",
    ["queen"] = "Zgładź Bee Queen",
    ["king"] = "Zgładź wszystkich bossów sezonowych",
    -- Misc
    ["intogame"] = "Wejdź do gry",
    ["superstar"] = "Wydaj łącznie " .. allachiv_eventdata["superstar"] .. " gwiazdek",
    ["trader"] = "Sprzedaj łącznie " .. allachiv_eventdata["trader"] .. " drobiazgi za złoto",
    ["fuzzy"] = "Nakarm Mrówkolwa łącznie " .. allachiv_eventdata["fuzzy"] .. " kamieniem termalnym",
    ["knowledge"] = "Naucz się jednego ze starożytnych rzemiosł",
    ["dance"] = "Baw się ze znajmymi",
    ["teleport"] = "Teleportuj się łącznie " .. allachiv_eventdata["teleport"] .. " razy",
    ["luck"] = "Zabij Krampus i zdobądź jego worek",
    ["lightning"] = "Oberwij błyskawicą",
    ["birchnut"] = "Zetnij " .. allachiv_eventdata["birchnut"] .. " zatrute brzozy",
    ["allgiantPlants"] = "Hold all giant plants in your hands",
    -- Mile
    ["all"] = "Zdobądź wszystkie osiągnięcia",
    ["longage"] = "Przetrwaj łącznie " .. allachiv_eventdata["longage"] .. " dni",
    ["oldage"] = "Przetrwaj łącznie " .. allachiv_eventdata["oldage"] .. " dni",
    ["walkalot"] = "Biegaj łącznie " .. (allachiv_eventdata["walkalot"] / 60) .. " minut",
    ["stopalot"] = "Stój łącznie " .. (allachiv_eventdata["stopalot"] / 60) .. " minut",
    ["caveage"] = "Pozostań łącznie " .. (allachiv_eventdata["caveage"] / 60) .. " minut w jaskini",
    ["rider"] = "Ujeżdzaj bawoła łącznie " .. (allachiv_eventdata["rider"] / 60) .. " minut",
    ["fullsanity"] = "Zostań powyżej 95% poczytalności przez " .. (allachiv_eventdata["fullsanity"] / 60) .. " minut",
    ["fullhunger"] = "Zostań powyżej 95% głodu przez " .. (allachiv_eventdata["fullhunger"] / 60) .. " minut",
    ["pacifist"] = "Nie otrzymaj obrażeń " .. (allachiv_eventdata["pacifist"] / 60) .. " minut"
}

STRINGS.PERKDESC = {
    -- PERKS
    ["hungerup"] = "Zwiększ głód o " .. allachiv_coindata["hungerup"],
    ["sanityup"] = "Zwiększ poczytalność o " .. allachiv_coindata["sanityup"],
    ["healthup"] = "Zwiększ życie o " .. allachiv_coindata["healthup"],
    ["hungerrateup"] = "Spowolnij metabolizm o " .. (math.ceil(allachiv_coindata["hungerrateup"] * 100)) .. "%",
    ["sanityregen"] = "Zwiększ regenerację poczytalności o " .. allachiv_coindata["sanityregen"] .. "/5s",
    ["healthregen"] = "Zwiększ regenerację życia o " .. allachiv_coindata["healthregen"] .. "/5s",
    ["damageup"] = "Zwiększ obrażenia o " .. (math.ceil(allachiv_coindata["damageup"] * 100)) .. "%",
    ["crit"] = "Zwiększ szansę na zadanie podwójnych obrażeń o " .. (math.ceil(allachiv_coindata["crit"] * 100)) ..
        "%",
    ["lifesteal"] = "Zwiększ kradzież życia o " .. (math.ceil(allachiv_coindata["lifesteal"] * 1000) / 10) ..
        "% twoich obrażeń",
    ["scale"] = "Zwiększ rozmiar swojej postaci o " .. (math.ceil(allachiv_coindata["scale"] * 100)) .. "%",
    ["speedup"] = "Zwiększ prędkość ruchu o " .. (math.ceil(allachiv_coindata["speedup"] * 100)) .. "%",
    ["absorbup"] = "Zwiększ obronę o " .. (math.ceil(allachiv_coindata["absorbup"] * 100)) .. "%",
    ["krampusxmas"] = "Zwiększ szansę na drop Krampus Sack o " .. (math.ceil(allachiv_coindata["krampusxmas"] * 100)) ..
        "%",
    ["fireflylightup"] = "Promień źródła światła będzie się zwiększać",
    ["goodman"] = "Automatycznie zaprzyjaźnij się ze świniami i królikami w pobliżu",
    ["fishmaster"] = "Natychmiastowe wyłowienie ryby",
    ["chopmaster"] = "Natychmiastowe ścięcie drzewa",
    ["cookmaster"] = "Natychmiastowe wytwarzanie potraw z garnka",
    ["pickmaster"] = "Podwójne przedmioty ze zbierania",
    ["nomoist"] = "Odporny na wilgoć od deszczu",
    ["icebody"] = "Odporny na zamarzanie",
    ["firebody"] = "Odporny na przegrzanie",
    ["doubledrop"] = "Zdobywaj podwójne łupy za zabijanie potworów",
    ["buildmaster"] = "Tworzenie przedmiotów wymaga połowy materiałów",
    ["nanobots"] = "Wyposażona broń, zbroja i ubrania są powoli naprawiane",
    ["archmage"] = "Wyposażone magiczne przedmioty są powoli naprawiane",
    ["refresh"] = "Powoli odwróć psucie się przedmiotów w ekwipunku",
    ["reader"] = "Zyskaj umiejętność tworzenia i czytania książek",
    ["supply"] = "Zyskaj umiejętność tworzenia łupów i poroża jelenia",
    ["masterchef"] = "Zyskaj umiejętność wytwarzania czerwonych artykułów kuchennych",
    ["engineering"] = "Zyskaj umiejętność tworzenia przedmiotów inżynieryjnych",
    ["shrine"] = "Wszystkie coroczne wydarzenia są dla Ciebie aktywne",
    ["minemaster"] = "Wydobywaj kamienie natychmiast",
    ["fastworker"] = "Zbieraj i twórz szybciej",
    ["ancientstation"] = "Zyskaj umiejętność zbudowania starożytnej stacji pseudonauki",
    ["cheatdeath"] = "Raz na " .. (allachiv_coindata["cheatdeath"] / 60) .. " minut jesteś odporny na śmierć",
    ["naturalist"] = "Zyskaj umiejętność tworzenia przedmiotów naturalnych",
    ["lunarcraft"] = "Zyskaj umiejętność tworzenia księżycowych przedmiotów",
    ["animallover"] = "Zwierzęta się ciebie nie boją"
}

STRINGS.ALLACHIVINFO = {
    ["intogame"] = "pomyślnie wchodzi do gry",
    ["firsteat"] = "zjada jedzenie po raz pierwszy",
    ["supereat"] = "zjada łącznie " .. allachiv_eventdata["supereat"] .. " artykuły spożywcze",
    ["danding"] = "zjada łącznie " .. allachiv_eventdata["danding"] .. " potworną lazanię",
    ["messiah"] = "ożywia innych łącznie " .. allachiv_eventdata["messiah"] .. " razy",
    ["emerald"] = "posiada łącznie " .. allachiv_eventdata["emerald"] .. " zielony klejnot",
    ["walkalot"] = "chodzi przynajmniej " .. (allachiv_eventdata["walkalot"] / 60) .. " minut",
    ["stopalot"] = "pozostaje nieruchomy przez " .. (allachiv_eventdata["stopalot"] / 60) .. " minut",
    ["tooyoung"] = "ginie od kamienia",
    ["evil"] = "zaprzyjaźnia się z " .. allachiv_eventdata["evil"] .. " Mandrakes",
    ["snake"] = "zabija łącznie " .. allachiv_eventdata["snake"] .. " Tentacles",
    ["deathalot"] = "umiera łącznie " .. allachiv_eventdata["deathalot"] .. " razy",
    ["nosanity"] = "pozostaje szalony przez " .. (allachiv_eventdata["nosanity"] / 60) .. " minut",
    ["sick"] = "morduje Glommera",
    ["coldblood"] = "morduje Chestera",
    ["burn"] = "płone",
    ["freeze"] = "zamarza",
    ["goodman"] = "zaprzyjaźnia się ze świniami łącznie " .. allachiv_eventdata["goodman"] .. " razy",
    ["brother"] = "zaprzyjaźnia się z królikami łącznie " .. allachiv_eventdata["brother"] .. " razy",
    ["fishmaster"] = "łapie łącznie " .. allachiv_eventdata["fishmaster"] .. " ryb",
    ["pickmaster"] = "schyla się łącznie " .. allachiv_eventdata["pickmaster"] .. " razy",
    ["chopmaster"] = "ścina lub wykopuje łącznie " .. allachiv_eventdata["chopmaster"] .. " drzew",
    ["cookmaster"] = "przygotowuje łącznie " .. allachiv_eventdata["cookmaster"] .. " gotowanych dań",
    ["buildmaster"] = "tworzy łącznie " .. allachiv_eventdata["buildmaster"] .. " przedmiotów",
    ["longage"] = "żyje łącznie od " .. allachiv_eventdata["longage"] .. " dni",
    ["noob"] = "ginie z rąk Charlie",
    ["luck"] = "zdobywa Krampus Sack z zabicia Krampus",
    ["black"] = "samodzielnie zabija Ewecus",
    ["tank"] = "otrzymuje łącznie " .. allachiv_eventdata["tank"] .. " obrażeń",
    ["angry"] = "zadaje łącznie " .. allachiv_eventdata["angry"] .. " obrażeń",
    ["icebody"] = "zamarza łącznie " .. (allachiv_eventdata["icebody"] / 60) .. " minut",
    ["firebody"] = "przegrzewa się łącznie " .. (allachiv_eventdata["firebody"] / 60) .. " minut",
    ["moistbody"] = "zostaje całkowicie przemoczony łącznie " .. (allachiv_eventdata["moistbody"] / 60) .. " minut",
    ["rigid"] = "pokonuje Misery Toadstool",
    ["ancient"] = "pokojnuje Ancient Fuelweaver",
    ["queen"] = "pokonuje Bee Queen",
    ["king"] = "pokonuje wszystkich sezonowych bossów",
    ["all"] = "zdobywa wszystkie osiągnięcia",
    ["intogameafterall"] = "pomyślnie wszedł w drugą rozgrywkę",
    ["minotaur"] = "zabija Ancient Guardian",
    ["dragonfly"] = "zabija Dragonfly",
    ["malbatross"] = "zabija Malbatross",
    ["crabking"] = "zabija Crab King",

    ["emerald"] = "posiada łącznie " .. allachiv_eventdata["emerald"] .. " Green Gems",
    ["citrin"] = "posiada łącznie " .. allachiv_eventdata["citrin"] .. " Yellow Gems",
    ["amber"] = "posiada łącznie " .. allachiv_eventdata["amber"] .. " Orange Gems",
    ["saddle"] = "posiada łącznie a Glossamer Saddle",
    ["banana"] = "posiada łącznie " .. allachiv_eventdata["banana"] .. " gotowanych Cave Bananas",
    ["spore"] = "posiada łącznie " .. allachiv_eventdata["spore"] .. " red, green and blue Spores",
    ["blueprint"] = "posiada łącznie " .. allachiv_eventdata["blueprint"] .. " Blueprints",
    ["boat"] = "posiada wszsytkie przeedmioty potrzebne do łodzi",
    ["moonrock"] = "posiada łącznie " .. allachiv_eventdata["moonrock"] .. " Moonrocks",
    ["gnome"] = "posiada łącznie " .. allachiv_eventdata["gnome"] .. " Dwarves",
    ["mosquito"] = "posiada łącznie " .. allachiv_eventdata["mosquito"] .. " Mosquitos",

    ["pickappren"] = "zbiera łącznie " .. allachiv_eventdata["pickappren"] .. " przedmiotów",
    ["chopappren"] = "wycina łącznie " .. allachiv_eventdata["chopappren"] .. " drzew",
    ["mineappren"] = "wydobywa łącznie " .. allachiv_eventdata["mineappren"] .. " surowców",
    ["minemaster"] = "wydobywa łącznie " .. allachiv_eventdata["minemaster"] .. " surowców",
    ["cookappren"] = "gotuje łącznie " .. allachiv_eventdata["cookappren"] .. " gotowanych posiłków",
    ["buildappren"] = "wytwarza łącznie " .. allachiv_eventdata["buildappren"] .. " przedmiotów",
    ["santa"] = "pokonuje Klaus",
    ["knight"] = "pokonuje 3 poziom Shadow Knight",
    ["bishop"] = "pokonuje 3 poziom Shadow Bishop",
    ["rook"] = "pokonuje Level 3 poziom Shadow Rook",
    ["starve"] = "głoduje łącznie " .. (allachiv_eventdata["starve"] / 60) .. " minut",
    ["catperson"] = "zaprzyjaźnia się z kotoszopami łącznie " .. allachiv_eventdata["catperson"] .. " razy",
    ["rose"] = "ginie od kwiatów",
    ["butcher"] = "zabity przez " .. allachiv_eventdata["butcher"] .. " bawoła w ruji",
    ["goatperd"] = "zabity przez " .. allachiv_eventdata["goatperd"] .. " naładowaną kozę voltową",
    ["mossling"] = "zabity przez " .. allachiv_eventdata["mossling"] .. " Spokojne Mosslingi",
    ["weetusk"] = "zabity przez " .. allachiv_eventdata["weetusk"] .. " Wee MacTusks",
    ["secondchance"] = "wskrzeszono dzięki Mięsnej kukle",
    ["nature"] = "zasadza łącznie " .. allachiv_eventdata["nature"] .. " drzew lub nasion",
    ["trader"] = "sprzedano bibeloty za słodkie lśniące saorodki złota",
    ["fuzzy"] = "Oddaje Kamień termiczy by mrówkolew miał co jeść",
    ["hutch"] = "morduje Fugu Hutch ze zdrowiem mniejszym niż 10",
    ["hentai"] = "samodzielnie zabija " .. allachiv_eventdata["hentai"] .. " Tentapillars",
    ["alldiet"] = "zjada wszystkie potrawy z garnka",
    ["spooder"] = "zaprzyjaźnia się łącznie z " .. allachiv_eventdata["spooder"] .. " pająkami",
    ["sleep"] = "czuje się senny",
    ["pet"] = "zabiera w podróż idealnego przyjaciela",
    ["caveage"] = "zaostaje w jaskiniach łącznie przez " .. (allachiv_eventdata["caveage"] / 60) .. " minut",
    ["birdclop"] = "inkubowano tylko jedno jajo oczne",
    ["eathot"] = "zjada jedzenie i rozgrzewa się przed zamarznięciem łącznie " .. allachiv_eventdata["eathot"] ..
        " razy",
    ["eatcold"] = "zjada jedzenie i ochłodza się przed przegrzaniem łącznie " .. allachiv_eventdata["eatcold"] ..
        " razy",
    ["rot"] = "zgniło jemu/jej w chmurze zarodników",
    ["knowledge"] = "poznaje jedną z tajnych tradycji Starożytnego",
    ["dance"] = "wyraża swoje sentyment do innych",
    ["oldage"] = "przetrwano łącznie " .. allachiv_eventdata["oldage"] .. " dni",
    ["superstar"] = "wydano łącznie " .. allachiv_eventdata["superstar"] .. " gwiazdki na profitach premiowych",
    ["rocklob"] = "zaprzyjaźnia się z kamiennymi homarami łącznie " .. allachiv_eventdata["rocklob"] .. " razy",
    ["teleport"] = "ćwiczy przenoszenie przedmiotów do różnych planów",

    ["eatfish"] = "zjada łącznie " .. allachiv_eventdata["eatfish"] .. " paluszki rybne",
    ["eatturkey"] = "zjada łącznie " .. allachiv_eventdata["eatturkey"] .. " danie z indyka",
    ["eatpepper"] = "zjada łącznie " .. allachiv_eventdata["eatpepper"] .. " nadziewane papryki",
    ["eatbacon"] = "zjada łącznie " .. allachiv_eventdata["eatbacon"] .. " bekon z jajkami",
    ["eatmole"] = "zjada łącznie " .. allachiv_eventdata["eatmole"] .. " guacamole",
    ["sleeptent"] = "przesypia łącznie " .. allachiv_eventdata["sleeptent"] .. " razy w namiocie",
    ["sleepsiesta"] = "przesypia łącznie " .. allachiv_eventdata["sleepsiesta"] .. " razy w przybodówce",
    ["reviveamulet"] = "wskrzesza się łącznie " .. allachiv_eventdata["reviveamulet"] .. " razy przy pomocy amuletu",
    ["feedplayer"] = "nakarmia innych graczy łącznie " .. allachiv_eventdata["feedplayer"] .. " razy",
    ["bathbomb"] = "posiada " .. allachiv_eventdata["bathbomb"] .. " kul do kompieli",
    ["shadowchester"] = "przemienia Chestera w ciemną stronę",
    ["snowchester"] = "przemienia Chestera w zamrażarkę",
    ["musichutch"] = "przekształca Hutch w odtwarzacz muzyki",
    ["lavae"] = "zaprzyjaźnia się z gorącą lawą",
    ["evilflower"] = "zbiera łącznie " .. allachiv_eventdata["evilflower"] .. " złych kwiatów",
    ["roses"] = "zbiera łącznie " .. allachiv_eventdata["roses"] .. " róży",
    ["drown"] = "tonie kiedy próbuje pływać",
    ["dmgnodmg"] = "unika wszystkich ataków i zadaje łącznie " .. allachiv_eventdata["dmgnodmg"] .. " obrażeń",
    ["bullkelp"] = "trafia przeciwnika za łącznie " .. allachiv_eventdata["bullkelp"] .. " obrażeń",
    ["horrorhound"] = "zabija łącznie " .. allachiv_eventdata["horrorhound"] .. " horror hounds",
    ["slurtle"] = "zabija łącznie " .. allachiv_eventdata["slurtle"] .. " slurtles",
    ["werepig"] = "zabija łącznie " .. allachiv_eventdata["werepig"] .. " werepigs",
    ["fruitdragon"] = "zabija łącznie " .. allachiv_eventdata["fruitdragon"] .. " enraged saladmander",
    ["treeguard"] = "zabija łącznie " .. allachiv_eventdata["treeguard"] .. " drzewców",
    ["spiderqueen"] = "zabija łącznie " .. allachiv_eventdata["spiderqueen"] .. " królowe pająków",
    ["varg"] = "zabija łącznie " .. allachiv_eventdata["varg"] .. " vargs",
    ["koaelefant"] = "zabija łącznie " .. allachiv_eventdata["koaelefant"] .. " koaelefantów",
    ["monkey"] = "zabija łącznie " .. allachiv_eventdata["monkey"] .. " splumonkeys",
    ["lightning"] = "zostaje trafiony pierunem",
    ["birchnut"] = "ścina łącznie " .. allachiv_eventdata["birchnut"] .. " zatrute brzozy",
    ["allgiantPlants"] = "had all giant plants",
    ["rider"] = "ujeżdza bawoła łącznie " .. (allachiv_eventdata["rider"] / 60) .. " minut",
    ["fullsanity"] = "ma czysty umysł łącznie " .. (allachiv_eventdata["fullsanity"] / 60) .. " minut",
    ["fullhunger"] = "nie głoduje łącznie od " .. (allachiv_eventdata["fullhunger"] / 60) .. " minut",
    ["pacifist"] = "nikomu nie zaszkadza od " .. (allachiv_eventdata["pacifist"] / 60) .. " minut"
}
