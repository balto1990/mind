-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gép: 127.0.0.1
-- Létrehozás ideje: 2024. Feb 02. 06:25
-- Kiszolgáló verziója: 10.4.21-MariaDB
-- PHP verzió: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Adatbázis: `mtudas`
--

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `eloadas`
--

CREATE TABLE `eloadas` (
  `eloadasid` int(3) NOT NULL,
  `cim` varchar(250) NOT NULL,
  `ido` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `eloadas`
--

INSERT INTO `eloadas` (`eloadasid`, `cim`, `ido`) VALUES
(1, 'Mindennapi kenyerünk, mindennapi kalóriánk', '2004-04-26'),
(2, 'Híd – mérnöki szerkezet vagy szobor?', '2004-05-19'),
(3, 'Élet az Univerzumban: szabály vagy kivétel?', '2002-11-04'),
(4, 'Tárgyi kultúra és hagyomány', '2002-12-23'),
(5, 'Genetikailag módosított szervezetek – tények, remények, fikció?', '2006-04-03'),
(6, 'Van-e az irodalomnak neme?', '2004-04-19'),
(7, 'Behálózva – A hálózatok csodálatos világa a sejtektől a világhálóig', '2005-10-10'),
(8, 'Az éghajlat változása – bizonyosságok és bizonytalanságok', '2004-09-13'),
(9, 'Mit várhatunk egy modern államtól – és ez mibe kerül nekünk?', '2006-09-18'),
(10, 'A politikum sajátossága', '2005-05-30'),
(11, 'Kell-e félnünk a nukleáris energiától?', '2003-01-27'),
(12, 'A globalizáció és hatása a centrum-periféria kapcsolatokra Európában', '2004-09-06'),
(13, 'Az emlődaganatok diagnózisa és kezelése', '2004-05-17'),
(14, 'Alkotmányos rendszerváltás', '2005-04-25'),
(15, 'Hatalmas hálózatok – internetes közösségek, társas hálózatok', '2007-05-21'),
(16, 'Énszerkezet, önteremtés – József Attila üzenete', '2005-04-11'),
(17, 'A mindentudó fénysugár: a lézer', '2003-02-10'),
(18, 'A növények társadalma', '2002-12-02'),
(19, 'A nemek kialakulásának zavarai az emberben', '2004-04-05'),
(20, 'Az internet szabadsága', '2007-04-02'),
(21, 'Lehet-e „zöld” a műanyag?', '2005-10-03'),
(22, 'Az emberi természet biológiai gyökerei', '2003-12-08'),
(23, 'Miért csak az ember olvas?', '2007-04-23'),
(25, 'Hálózatok sejtjeinkben és körülöttünk', '2005-09-12'),
(26, 'Van esélyünk az agyvérzéssel szemben?', '2007-03-05'),
(27, 'Lehet-e a molekulákra csomót kötni? – A biofizika eszköztárának szerepe a jövő orvostudományában', '2004-09-27'),
(28, 'A gömbtől a geoidig – A Föld és az űrkutatás', '2004-06-14'),
(29, 'A növények szexuális életének molekuláris titkai', '2004-03-17'),
(30, 'Hogyan véd és mikor árt immunrendszerünk?', '2003-04-28'),
(31, 'Húsvét: a Feltámadás ünnepe', '2003-04-14'),
(33, 'A szavak csodálatos életéből', '2003-09-08'),
(34, 'Mire jó a röntgenvonalzó? – Az atomi szerkezet meghatározása röntgensugárzással', '2005-02-07'),
(35, 'Génjeink: sors vagy valószínűség? – „Az őssejtig vagyok minden ős”', '2003-06-10'),
(36, 'Miért vadászunk?', '2006-11-20'),
(37, 'A társadalom, amelyben élünk', '2002-12-09'),
(38, 'A természetes sejthalál titkai', '2003-10-06'),
(39, 'A világ keletkezése és az elemi részek fizikája', '2005-03-21'),
(40, 'Együtt vagy külön? Cigányok, romák, magyarok és az iskola', '2005-11-21'),
(41, 'Hullámtörés – a marihuána hatása az agyhullámokra és a memóriára', '2004-11-22'),
(42, 'Forradalom a gyógyszerkutatásban', '2003-05-26'),
(43, 'A karácsonyi evangélium háromféle „kameraállásból”', '2003-12-22'),
(45, 'Mi a nemzet? – A népek életéről és haláláról', '2003-03-17'),
(46, 'A magyar népi irodalom', '2005-02-24'),
(47, 'Fehérjeszobrászat – Az alkotás öröme és haszna', '2005-11-28'),
(48, 'Tudatboncolás PET-tel', '2006-11-13'),
(49, 'Kényszerpályás rendszerváltások Magyarországon, 1945–1949', '2005-10-17'),
(50, 'Az információtechnológia természettörvényei, avagy meddig véletlen a véletlen', '2004-12-06'),
(51, 'Az emberiség útja a nanovilág felé', '2003-11-03'),
(52, 'Mit tud az emberi agy?', '2002-10-28'),
(53, 'A számítógéptől az információs társadalomig', '2003-11-24'),
(54, 'Mi a modernitás?', '2004-02-02'),
(55, 'Transzgénikus növények – az emberiség diadala vagy félelme?', '2006-10-30'),
(56, 'Agrárgazdaság – EU-kitekintéssel', '2003-02-24'),
(57, 'Lopakodó járvány – A nemi érintkezéssel terjedő fertőző betegségek', '2005-05-09'),
(58, 'Balassi Bálint és a számítógépes irodalomkutatás', '2004-05-10'),
(59, 'Mikrokozmosz – világunk építőköveinek kutatása', '2003-10-20'),
(60, 'A nemzetek jelleme és a nemzeti sztereotípiák', '2004-03-22'),
(61, 'Öregedés: Örök Ifjúság?', '2004-05-03'),
(62, 'A pénz nyugtalan természete', '2003-09-29'),
(63, 'Agybaj-biológia – a kedélyvesztéstől a tébolyig', '2006-12-04'),
(64, 'Az orvostudomány csodája: a szervátültetés', '2007-04-16'),
(65, 'Sugárözönben élünk', '2002-11-18'),
(66, 'Miért baj a cukorbaj?', '2006-05-22'),
(67, 'Hol végződik a sakktábla?', '2007-03-12'),
(68, 'A delhi vasoszloptól a molekuláris építészetig – Új perspektívák a kémiában', '2004-11-15'),
(69, 'Újra győz az evolúcióelmélet?', '2006-05-08'),
(70, 'Infarktus és koleszterin', '2005-05-02'),
(71, 'Hogyan lett „magyar matematika” a kombinatorika?', '2006-05-15'),
(72, '1956 – a szabadságharc katonapolitikája', '2004-10-25'),
(73, 'Boszorkányok, bűnbakok: hogyan működik a vádaskodás logikája?', '2006-04-10'),
(74, 'Önvédelem a növényvilágban', '2003-03-31'),
(75, 'A csillagbelső hangjai – a modern szférák zenéje', '2005-01-31'),
(76, 'A társadalmi mobilitás forrásai', '2007-02-19'),
(77, 'Bank és kockázat', '2004-05-24'),
(78, 'Közép-Kelet-Európa nagy átalakulása – Sikerek és csalódások', '2005-12-05'),
(79, 'A média szerepe a gyerekek fejlődésében', '2004-11-08'),
(80, 'Mit ígér és mit tud már ma is a genetika?', '2006-03-27'),
(81, 'Meddig és mit bányásszunk?', '2003-09-24'),
(82, 'Mennyi ész kell a látáshoz?', '2006-10-09'),
(83, 'Hol vannak a fizikai tudás határai?', '2002-10-21'),
(84, 'A fény fizikája', '2005-06-06'),
(85, 'Kelet-Európa az 1950-es években: reformok és visszarendeződés', '2006-10-16'),
(86, 'Mi a matematika? – A matematikai igazságról', '2006-11-06'),
(87, 'Az euró – Politikai kezdeményezés vagy gazdasági szükségszerűség?', '2004-03-29'),
(88, 'Környezetvédelem – fenntartható fejlődés', '2002-11-11'),
(89, 'Mit kívánnak a számítógépek a matematikától, és mit adnak neki?', '2003-06-30'),
(90, 'Állam, nemzet, nép', '2005-10-24'),
(91, 'A szerves gondolkodásról, a szerves építészetről', '2005-02-21'),
(92, 'Hálózatok hálózata: az internet', '2003-12-01'),
(93, 'Művészettörténet – az emlékezés tudománya?', '2002-10-14'),
(94, 'Az arabok mint a görög tudományok örökösei', '2004-12-13'),
(95, 'A földi élet fenntarthatóságának kérdései', '2004-09-20'),
(96, 'Van-e jövőjük a megújuló energiaforrásoknak – és van-e jövőnk nélkülük?', '2007-03-19'),
(98, 'A lakható bolygó', '2003-05-19'),
(101, 'Mire jó a kvantumfizika?', '2003-05-21'),
(102, 'Miért változik a nyelv?', '2003-11-17'),
(103, 'Einstein hatása a 20. század fizikájára', '2005-09-19'),
(104, 'Meddig leszünk még allergiásak?', '2006-04-10'),
(105, 'Enciklopédikus tudás a 21. században', '2003-12-15'),
(106, 'Van-e történelem?', '2003-03-10'),
(107, 'A fény a biológiában', '2003-03-24'),
(108, 'Európai integráció', '2003-03-03'),
(109, 'Intelligens járművek', '2005-02-28'),
(110, 'A magyar tudós-zsenik', '2003-09-15'),
(111, 'A technika új csodája: a globális helymeghatározás', '2003-06-23'),
(112, 'Élet a megszületés előtt: a magzat mint páciens', '2003-04-07'),
(113, 'A Mindenség mérése', '2003-10-27'),
(114, 'A Nap kapujában', '2006-09-25'),
(115, 'Nyelvében gondolkodik-e az ember?', '2002-09-23'),
(118, 'Az adathalmoktól a rendezett információs hálózatokig – Bioinformatika és rendszerbiológia', '2005-11-07'),
(119, 'Teljesítményfokozás, dopping és sport', '2004-10-04'),
(120, 'Jó ízlés, rossz ízlés', '2003-04-22'),
(121, 'Hogyan védenek az immunrendszer őrszemei?', '2007-05-07'),
(122, 'Genetikai időutazás – Az emberi populációk eredetének nyomában', '2004-03-08'),
(123, 'Miért élnek jobban az emberek a Dunántúlon, mint az Alföldön? – Regionális különbségek és kezelési technikák', '2005-11-23'),
(124, 'Eredeti vagy hamis? – A műértés tudományos alapjairól', '2006-02-20'),
(125, 'A történetíró dilemmája: megismerjük vagy csináljuk-e a történelmet?', '2002-10-07'),
(126, 'Nép és nyelv – A magyarság kialakulása', '2004-03-01'),
(127, 'Elliptikus görbék – a geometriától a titkos kommunikációig', '2005-12-12'),
(128, 'Info-bionika és érzékelő számítógépek', '2004-06-07'),
(129, 'Miért büntetünk? – Értelem, érzelem és ésszerűtlenség a társadalom szabályozásában', '2003-10-13'),
(130, 'A vírusok és a rák', '2005-11-07'),
(133, 'Kulcs a molekulaszerkezethez: mágneses magrezonancia- (NMR-) spektroszkópia', '2007-05-14'),
(134, 'Az alacsony hőmérsékletek titkai', '2003-06-02'),
(135, 'Az alkotmány őrei', '2005-05-23'),
(136, 'Egy mestermű rejtett üzenete', '2006-12-11'),
(137, 'Az értől az óceánig – A víz: a jövő kihívása', '2003-02-03'),
(138, 'Az állatok mozgásának elemzése – A csirke kikelésétől a Spanyol Lovasiskoláig', '2005-04-04'),
(139, 'Hogyan győznek a provinciák? – A Fogság c. regény történelmi hátteréről', '2006-03-20'),
(140, 'Anyai öröklődés, anyai hatás', '2003-11-10'),
(141, 'Kamikázemolekulák – A szabad gyökök befolyásolása a C-vitamintól a Viagráig', '2005-09-26'),
(142, 'Milyen messzire esett Newton almája? – A fizikai gondolkodásmód és a természettudományok', '2005-01-24'),
(143, 'Hogyan lehet egyszerre játékos és tudományos a fizika?', '2006-03-13'),
(146, 'Légiuralom-elmélet – légi fegyverkezés – a Magyar Királyi Légierő az 1930-as években', '2006-10-02'),
(147, 'Egy népvándorlás anatómiája – A történettudomány és a régészet szembesítése', '2004-11-29'),
(148, 'Gyógyszereink és a szimmetria', '2004-10-18'),
(149, 'Talált pénz – Opciók a mindennapokban és a pénzügyi piacokon', '2005-02-14'),
(150, 'Nemzeti irodalom és világirodalom a 21. században', '2004-02-23'),
(151, 'Környezetünk: a Naprendszer', '2002-11-25'),
(152, 'A jelentésvilág szerkezete', '2004-11-18'),
(153, 'Akciók és szankciók az agykéregben', '2007-03-26'),
(154, 'Mi van a konnektor mögött?', '2006-03-06'),
(155, 'Egészségtudat és tudatos egészség', '2003-09-22'),
(156, 'Kell nekünk régió?', '2003-10-29'),
(157, 'A depresszió: kor-kór?', '2003-05-12'),
(158, 'Megelőzhetők-e a civilizációs betegségek?', '2003-06-16'),
(159, 'Madárinfluenza: járvány vagy hisztéria?', '2006-02-27'),
(160, 'Populációk és gének vándorúton', '2004-02-16'),
(161, 'Liszt Ferenc – a médium és a média', '2005-12-19'),
(162, 'Mennyiben szuverén egy EU-tagállam jogalkotása? – Magánjogi kodifikáció az EU küszöbén', '2003-02-17'),
(163, 'Megismerhetők és megváltoztathatók-e a génjeink?', '2002-09-30'),
(164, 'Rend és rendezetlen', '2002-12-16'),
(165, 'A városok világa', '2004-02-09'),
(166, 'A membrán-tutajoktól a lipidterápiáig: mindennapi stresszeink és betegségeink új megközelítésben', '2006-11-27'),
(167, 'Az időjárás előrejelzése: jóslás vagy tudomány?', '2003-05-05'),
(168, 'Egy életem, egy halálom?', '2002-09-16'),
(169, 'Kábítószerek – a kreativitás mítosza és a rombolás valósága', '2005-03-07'),
(170, 'A négymilliárd éves nanotechnológia', '2004-10-11'),
(171, 'Véletlen rendszerek', '2007-04-23'),
(173, 'Fehérjék – a szerkezettől a funkcióig, a fizikától a biológiáig', '2005-04-18'),
(174, 'Magfúzió – energiaforrás a jövőnek', '2007-02-26'),
(175, 'A 21. század anyagai: az intelligens anyagok', '2003-01-20');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `felhasznalok`
--

CREATE TABLE `felhasznalok` (
  `id` int(10) UNSIGNED NOT NULL,
  `csaladi_nev` varchar(45) NOT NULL DEFAULT '',
  `utonev` varchar(45) NOT NULL DEFAULT '',
  `bejelentkezes` varchar(12) NOT NULL DEFAULT '',
  `jelszo` varchar(40) NOT NULL DEFAULT '',
  `jogosultsag` varchar(3) NOT NULL DEFAULT '_1_'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `felhasznalok`
--

INSERT INTO `felhasznalok` (`id`, `csaladi_nev`, `utonev`, `bejelentkezes`, `jelszo`, `jogosultsag`) VALUES
(1, 'Rendszer', 'Admin', 'Admin', 'd033e22ae348aeb5660fc2140aec35850c4da997', '__1'),
(2, 'Családi_2', 'Utónév_2', 'Login2', '6cf8efacae19431476020c1e2ebd2d8acca8f5c0', '_1_'),
(3, 'Családi_3', 'Utónév_3', 'Login3', 'df4d8ad070f0d1585e172a2150038df5cc6c891a', '_1_'),
(4, 'Családi_4', 'Utónév_4', 'Login4', 'b020c308c155d6bbd7eb7d27bd30c0573acbba5b', '_1_'),
(5, 'Családi_5', 'Utónév_5', 'Login5', '9ab1a4743b30b5e9c037e6a645f0cfee80fb41d4', '_1_'),
(6, 'Családi_6', 'Utónév_6', 'Login6', '7ca01f28594b1a06239b1d96fc716477d198470b', '_1_'),
(7, 'Családi_7', 'Utónév_7', 'Login7', '41ad7e5406d8f1af2deef2ade4753009976328f8', '_1_'),
(8, 'Családi_8', 'Utónév_8', 'Login8', '3a340fe3599746234ef89591e372d4dd8b590053', '_1_'),
(9, 'Családi_9', 'Utónév_9', 'Login9', 'c0298f7d314ecbc5651da5679a0a240833a88238', '_1_'),
(10, 'Családi_10', 'Utónév_10', 'Login10', 'a477427c183664b57f977661ac3167b64823f366', '_1_');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `hirek`
--

CREATE TABLE `hirek` (
  `id` int(11) NOT NULL,
  `title_hir` text COLLATE utf8_hungarian_ci NOT NULL,
  `tartalom_hir` text COLLATE utf8_hungarian_ci NOT NULL,
  `link_hir` text COLLATE utf8_hungarian_ci NOT NULL,
  `image_link_hir` text COLLATE utf8_hungarian_ci NOT NULL,
  `published_at_hir` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_hungarian_ci;

--
-- A tábla adatainak kiíratása `hirek`
--

INSERT INTO `hirek` (`id`, `title_hir`, `tartalom_hir`, `link_hir`, `image_link_hir`, `published_at_hir`) VALUES
(1, 'Matematikus is ember', 'Legalábbis ez derült ki a Tardos Gábor matematikussal, a Lendület program egyik nyertesével készült beszélgetésből. A digitális kódok újszerű megalkotója szereti a Harry Pottert, ráadásul a fia gyakran győzedelmeskedik felette a különböző logikai játékokban.', 'https://mindentudas.hu/arch%C3%ADvum/magazin/lend%C3%BClet/8487-a-matematikus-is-ember-33813476.html', '', '2021-10-13 11:49:00'),
(15, 'Véletlenek sorformáló szerepe', 'A tüskevári hangulatban eltöltött gyermekkori nyarak jó alapot adtak a később orvoskutatóként is nevet szerző Buday Lászlónak, aki a Lendület program keretében a növekedési faktorok jelátviteli pályáit kutatja, magánemberként pedig a finom halászlét kínáló éttermeket.', 'https://mindentudas.hu/arch%C3%ADvum/magazin/lend%C3%BClet/8485-a-veletlenek-sorsformalo-szerepe-38458251.html', '', '2021-10-14 11:55:00'),
(16, 'Lelki egészség a XXI.században', 'Milyen társadalmi és pszichofiziológiai tényezők játszanak szerepet a lelki betegségek kialakulásában? Hogyan alakulnak ki ezek a betegségek, s melyek a gyógyulás útjai? Miként kezeli a társadalom a lelki betegségben szenvedőket? Hogyan segíthetünk a mentális betegeknek és miként csökkenthetjük a velük kapcsolatos súlyos társadalmi előítéleteket? Erről, és számos kapcsolódó kérdésről beszélgetnek az érintett szakmák - pszichiátria, pszichológia, szociális munka - képviselői.', 'https://mindentudas.hu/kerekasztalok/8601-lelki-egeszseg-es-betegseg-a-xxi-szazadban.html', '', '2021-10-15 11:51:00'),
(17, 'Mindennapi energiáink', 'Az emberiség az ipari forradalomig lényegében csak megújuló energiákat használt. Az elmúlt 200 évben háttérbe szorult a napsugárzás, a szél, a víz és a biomassza energiájának felhasználása. A légkörben gyülemlő szén-dioxid veszélyeinek és a kőszén-, kőolaj-, földgáz-, és uránkészletek végességének felimerése mostanában ismét a megújulók felé fordítja a figyelmet.', 'https://mindentudas.hu/riportfilmek/8811-aszodi-magazinmusor.html', '', '2021-10-22 10:50:00'),
(18, 'Hadronlovagok', 'A genfi CERN kutató intézet Nagy Hadronütköztetője, a világ legnagyobb részecskegyorsítója, közel 27 km kerületű. Az Apollo-programmal felérő tudományos vállalkozásban megannyi ország kutatói közt magyarok is részt vesznek. Az elméleti fizikusok hipotéziseinek gyakorlati igazolásával most elsősorban arra keresik a választ, mitől van az anyagnak tömege.', 'https://mindentudas.hu/riportfilmek/8819-levai-peter-magazinmusor.html', '', '2021-10-24 09:40:00'),
(19, 'Őssejtekről', 'Az embrionális típusú őssejtek korlátlan önmegújításra és ebből következően bármilyen testi sejt előállítására képesek, így alkalmazásuk egészen új távlatokat nyitott a kutatásban és a gyógyításban. Ma már embriók felhasználása nélkül is előállíthatók a pluripotens őssejtek, méghozzá szöveti sejtek (pl. bőrsejtek) átprogramozásával.', 'https://mindentudas.hu/arch%C3%ADvum/magazin/me-2-0-h%C3%ADrek/8548-mindentudas-sarkadi.html', '', '2021-10-28 12:52:00'),
(20, 'Enciklopédia egy tű hegyén? – Napjaink nanotechnológiája', 'A nanotechnológia azt hasznosítja, hogy a milliméter egymilliomod részére kiterjedő méretskálán a természeti törvények sokszor teljesen új arcukat mutatják meg, és olyan jelenségeket tapasztalunk, amelyek eltérnek a megszokott viselkedéstől. Az előadás az ilyen effektusok bemutatása mellett olyan új nanotechnológiai megoldásokat is ismertet, amelyek alkalmazása ugrásszerű fejlődést jelentett az elektronikában, optikában, informatikában, és rohamosan terjed az orvostudományban, környezetvédelemben, energetikában is. Megismerjük a nanométeres szerkezetek készítésének két útját: a felülről lefelé haladás („nagyból kicsit”) és az atomi önszerveződés, azaz az „alulról építkezés” elvét. Végül az elmúlt években felfedezett szénalapú nanoszerkezetek által lehetővé tett fejlődési irányokról hallhatunk.', 'https://mindentudas.hu/el%C5%91ad%C3%A1sok/tudom%C3%A1nyter%C3%BCletek/term%C3%A9szettudom%C3%A1ny/108-multidiszciplin%C3%A1ris-term%C3%A9szettudom%C3%A1nyok/8530-enciklopedia-egy-tu-hegyen-napjaink-nanotechnologiaja.html', '', '2011-03-11 12:00:00'),
(22, 'Meghalt Wilbur Smith író', 'Életének 88. évében szombaton hunyt el váratlanul.\r\nWilbur Smith dél-afrikai író halálhírét hivatalos weboldalán jelentették be. Az MTI által idézett rövid közlemény szerint fokvárosi otthonában, váratlanul hunyt el. 1933-ban Zambiában (akkori nevén Észak-Rodéziában) született. 18 hónaposan megtámadta a malária, de túlélte.\r\n\r\nÉdesanyja példáját követve, rengeteget olvasott, falta a kalandregényeket. Saját honlapja szerint a vágy, hogy írjon, először akkor jelentkezett, amikor újságíróként akart tudósítani a dél-afrikai változásokról.\r\n\r\nApja nem olvasott, az írást bolondériának tartotta, ezért vonakodva bár, de adóellenőr lett. Akkor kezdett el mégis írni, amikor első házassága, 24 évesen válással végződött. Nappal hivatalnok volt, éjjel írt.\r\n\r\nElső regényét 1964-ben publikálta, When the Lion Feeds (Amikor az oroszlán zabál) címmel. Miután eladták a filmjogokat, rájött, már regényíróként is építheti karrierjét. Azt vallotta magáról, hogy hisz a jó győzelmében a rossz felett, és abban, hogy a szeretet mindent legyőz.', 'https://24.hu/kultura/2021/11/14/meghalt-wilbur-smith-iro/', '', '2021-11-14 08:07:00');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `hozzaszolas`
--

CREATE TABLE `hozzaszolas` (
  `id` int(11) NOT NULL,
  `username` text CHARACTER SET utf8 COLLATE utf8_hungarian_ci NOT NULL,
  `published_at` datetime NOT NULL,
  `tartalom` text CHARACTER SET utf8 COLLATE utf8_hungarian_ci NOT NULL,
  `like_hir` varchar(40) CHARACTER SET utf8 COLLATE utf8_hungarian_ci NOT NULL,
  `unlike_hir` varchar(40) CHARACTER SET utf8 COLLATE utf8_hungarian_ci NOT NULL,
  `melyik_hir` varchar(11) CHARACTER SET utf8 COLLATE utf8_hungarian_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `hozzaszolas`
--

INSERT INTO `hozzaszolas` (`id`, `username`, `published_at`, `tartalom`, `like_hir`, `unlike_hir`, `melyik_hir`) VALUES
(1, 'Admin', '2024-01-31 22:56:46', 'Hello admin', '', '', '22'),
(2, 'Admin', '2024-02-02 05:48:58', 'check', '', '', '22'),
(3, 'Admin', '2024-02-02 05:49:02', 'check', '', '', '22');

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `kapcsolo`
--

CREATE TABLE `kapcsolo` (
  `tudosid` int(3) NOT NULL,
  `eloadasid` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `kapcsolo`
--

INSERT INTO `kapcsolo` (`tudosid`, `eloadasid`) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(113, 15),
(17, 16),
(18, 17),
(19, 18),
(20, 19),
(21, 20),
(22, 21),
(23, 22),
(24, 23),
(25, 25),
(26, 26),
(27, 27),
(28, 28),
(29, 29),
(30, 30),
(31, 31),
(32, 31),
(33, 33),
(34, 34),
(35, 35),
(36, 36),
(37, 37),
(38, 38),
(39, 39),
(40, 40),
(41, 41),
(42, 42),
(43, 43),
(44, 43),
(45, 45),
(46, 46),
(47, 47),
(48, 48),
(49, 49),
(50, 50),
(51, 51),
(52, 52),
(53, 53),
(54, 54),
(55, 55),
(56, 56),
(57, 57),
(58, 58),
(59, 59),
(60, 60),
(61, 61),
(62, 62),
(63, 63),
(64, 64),
(65, 65),
(66, 66),
(67, 67),
(68, 68),
(69, 69),
(70, 70),
(71, 71),
(72, 72),
(73, 73),
(74, 74),
(75, 75),
(76, 76),
(77, 77),
(78, 78),
(79, 79),
(80, 80),
(81, 81),
(82, 82),
(83, 83),
(83, 84),
(85, 85),
(86, 86),
(87, 87),
(88, 88),
(89, 89),
(90, 90),
(91, 91),
(92, 92),
(93, 93),
(94, 94),
(95, 95),
(95, 96),
(97, 96),
(98, 98),
(99, 101),
(100, 102),
(101, 103),
(102, 104),
(103, 105),
(104, 106),
(105, 107),
(106, 108),
(107, 109),
(108, 110),
(109, 111),
(110, 112),
(111, 113),
(112, 114),
(113, 115),
(114, 118),
(115, 119),
(116, 120),
(117, 121),
(118, 122),
(119, 123),
(120, 124),
(121, 125),
(122, 126),
(123, 127),
(124, 128),
(125, 129),
(126, 130),
(127, 133),
(128, 134),
(129, 135),
(130, 136),
(131, 137),
(132, 138),
(133, 139),
(134, 140),
(135, 141),
(136, 142),
(136, 143),
(138, 146),
(139, 147),
(140, 148),
(141, 149),
(142, 150),
(143, 151),
(144, 152),
(145, 153),
(146, 154),
(147, 155),
(148, 156),
(149, 157),
(150, 158),
(151, 159),
(152, 160),
(153, 161),
(154, 162),
(155, 163),
(156, 164),
(157, 165),
(158, 166),
(159, 167),
(160, 168),
(160, 169),
(162, 170),
(163, 171),
(164, 173),
(165, 174),
(166, 175);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `menu`
--

CREATE TABLE `menu` (
  `url` varchar(30) NOT NULL,
  `nev` varchar(30) NOT NULL,
  `szulo` varchar(30) NOT NULL,
  `jogosultsag` varchar(3) NOT NULL,
  `sorrend` tinyint(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- A tábla adatainak kiíratása `menu`
--

INSERT INTO `menu` (`url`, `nev`, `szulo`, `jogosultsag`, `sorrend`) VALUES
('admin', 'Admin', '', '001', 80),
('alapinfok', 'Alapinfók', 'elerhetoseg', '111', 40),
('belepes', 'Belépés', '', '100', 60),
('eloadasok', 'Előadások', '', '011', 20),
('hiroldal', 'Híroldal', '', '011', 22),
('kiegeszitesek', 'Kiegészítések', 'elerhetoseg', '011', 50),
('kilepes', 'Kilépés', '', '011', 70),
('lekerdez', 'Lekerdezes', '', '111', 21),
('nyitolap', 'Nyitólap', '', '111', 10);

-- --------------------------------------------------------

--
-- Tábla szerkezet ehhez a táblához `tudos`
--

CREATE TABLE `tudos` (
  `tudosid` int(3) NOT NULL,
  `nev` varchar(250) NOT NULL,
  `terulet` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- A tábla adatainak kiíratása `tudos`
--

INSERT INTO `tudos` (`tudosid`, `nev`, `terulet`) VALUES
(1, 'Ádám Veronika', 'természettudományok'),
(2, 'Agócs Zoltán', 'műszaki tudományok'),
(3, 'Almár Iván', 'természettudományok'),
(4, 'Andrásfalvy Bertalan', 'bölcsésztudományok'),
(5, 'Balázs Ervin', 'agrártudományok'),
(6, 'Bán Zsófia', 'bölcsésztudományok'),
(7, 'Barabási Albert-László', 'természettudományok'),
(8, 'Bartholy Judit', 'természettudományok'),
(9, 'Békesi László', 'társadalomtudományok'),
(10, 'Bence György', 'társadalomtudományok'),
(11, 'Bencze Gyula', 'természettudományok'),
(12, 'Berend T. Iván', 'társadalomtudományok'),
(13, 'Besznyák István', 'orvostudományok'),
(14, 'Bihari Mihály', 'társadalomtudományok'),
(15, 'Bodó Balázs', 'természettudományok'),
(17, 'Bókay Antal', 'bölcsésztudományok'),
(18, 'Bor Zsolt', 'természettudományok'),
(19, 'Borhidi Attila', 'természettudományok'),
(20, 'Borsos Antal', 'orvostudományok'),
(21, 'Cerf, Vint', 'műszaki tudományok'),
(22, 'Czvikovszky Tibor', 'műszaki tudományok'),
(23, 'Csányi Vilmos', 'természettudományok'),
(24, 'Csépe Valéria', 'bölcsésztudományok'),
(25, 'Csermely Péter', 'természettudományok'),
(26, 'Csiba László', 'orvostudományok'),
(27, 'Damjanovich Sándor', 'orvostudományok'),
(28, 'Detrekői Ákos', 'természettudományok'),
(29, 'Dudits Dénes', 'természettudományok'),
(30, 'Erdei Anna', 'orvostudományok'),
(31, 'Erdő Péter', 'hittudomány'),
(32, 'Schweitzer József', 'hittudomány'),
(33, 'Esterházy Péter', 'bölcsésztudományok'),
(34, 'Faigel Gyula', 'természettudományok'),
(35, 'Falus András', 'természettudományok'),
(36, 'Faragó Sándor', 'természettudományok'),
(37, 'Ferge Zsuzsa', 'társadalomtudományok'),
(38, 'Fésüs László', 'orvostudományok'),
(39, 'Fodor Zoltán', 'természettudományok'),
(40, 'Forray R. Katalin', 'társadalomtudományok'),
(41, 'Freund Tamás', 'természettudományok'),
(42, 'Furka Árpád', 'orvostudományok'),
(43, 'Gáncs Péter', 'hittudomány'),
(44, 'Szabó István', 'hittudomány'),
(45, 'Gángó Gábor', 'bölcsésztudományok'),
(46, 'Görömbei András', 'bölcsésztudományok'),
(47, 'Gráf László', 'természettudományok'),
(48, 'Gulyás Balázs', 'orvostudományok'),
(49, 'Gyarmati György', 'bölcsésztudományok'),
(50, 'Györfi László', 'természettudományok'),
(51, 'Gyulai József', 'természettudományok'),
(52, 'Hámori József', 'természettudományok'),
(53, 'Havass Miklós', 'műszaki tudományok'),
(54, 'Heller Ágnes', 'bölcsésztudományok'),
(55, 'Heszky László', 'természettudományok'),
(56, 'Horn Péter', 'agrártudományok'),
(57, 'Horváth Attila', 'orvostudományok'),
(58, 'Horváth Iván', 'bölcsésztudományok'),
(59, 'Horváth Zalán', 'természettudományok'),
(60, 'Hunyady György', 'bölcsésztudományok'),
(61, 'Iván László', 'orvostudományok'),
(62, 'Jaksity György', 'társadalomtudományok'),
(63, 'Janka Zoltán', 'orvostudományok'),
(64, 'Járay Jenő', 'orvostudományok'),
(65, 'Jéki László', 'természettudományok'),
(66, 'Jermendy György', 'orvostudományok'),
(67, 'Kállai Gábor', 'társadalomtudományok'),
(68, 'Kálmán Erika', 'természettudományok'),
(69, 'Kampis György', 'természettudományok'),
(70, 'Karádi István', 'orvostudományok'),
(71, 'Katona Gyula', 'természettudományok'),
(72, 'Király Béla', 'bölcsésztudományok'),
(73, 'Klaniczay Gábor', 'bölcsésztudományok'),
(74, 'Klement Zoltán', 'természettudományok'),
(75, 'Kolláth Zoltán', 'természettudományok'),
(76, 'Kolosi Tamás', 'társadalomtudományok'),
(77, 'Kondor Imre', 'társadalomtudományok'),
(78, 'Kornai János', 'társadalomtudományok'),
(79, 'Kósa Éva', 'bölcsésztudományok'),
(80, 'Kosztolányi György', 'orvostudományok'),
(81, 'Kovács Ferenc', 'műszaki tudományok'),
(82, 'Kovács Ilona', 'bölcsésztudományok'),
(83, 'Kroó Norbert', 'természettudományok'),
(85, 'Kun Miklós', 'bölcsésztudományok'),
(86, 'Laczkovich Miklós', 'természettudományok'),
(87, 'Lámfalussy Sándor', 'társadalomtudományok'),
(88, 'Láng István', 'természettudományok'),
(89, 'Lovász László', 'természettudományok'),
(90, 'Lukacs, John', 'bölcsésztudományok'),
(91, 'Makovecz Imre', 'műszaki tudományok'),
(92, 'Máray Tamás', 'műszaki tudományok'),
(93, 'Marosi Ernő', 'bölcsésztudományok'),
(94, 'Maróth Miklós', 'bölcsésztudományok'),
(95, 'Meskó Attila', 'természettudományok'),
(97, 'Mézes Lili', 'természettudományok'),
(98, 'Mészáros Ernő', 'természettudományok'),
(99, 'Mihály György', 'természettudományok'),
(100, 'Nádasdy Ádám', 'bölcsésztudományok'),
(101, 'Nagy Károly', 'természettudományok'),
(102, 'Nékám Kristóf', 'orvostudományok'),
(103, 'Nyíri Kristóf', 'bölcsésztudományok'),
(104, 'Ormos Mária', 'bölcsésztudományok'),
(105, 'Ormos Pál', 'természettudományok'),
(106, 'Palánkai Tibor', 'társadalomtudományok'),
(107, 'Palkovics László', 'műszaki tudományok'),
(108, 'Palló Gábor', 'természettudományok'),
(109, 'Pap László', 'műszaki tudományok'),
(110, 'Papp Zoltán', 'orvostudományok'),
(111, 'Patkós András', 'természettudományok'),
(112, 'Petrovay Kristóf', 'természettudományok'),
(113, 'Pléh Csaba', 'bölcsésztudományok'),
(114, 'Pongor Sándor', 'természettudományok'),
(115, 'Pucsok József', 'orvostudományok'),
(116, 'Radnóti Sándor', 'bölcsésztudományok'),
(117, 'Rajnavölgyi Éva', 'orvostudományok'),
(118, 'Raskó István', 'természettudományok'),
(119, 'Rechnitzer János', 'társadalomtudományok'),
(120, 'Rényi András', 'bölcsésztudományok'),
(121, 'Romsics Ignác', 'bölcsésztudományok'),
(122, 'Róna-Tas András', 'bölcsésztudományok'),
(123, 'Rónyai Lajos', 'természettudományok'),
(124, 'Roska Tamás', 'műszaki tudományok'),
(125, 'Sajó András', 'társadalomtudományok'),
(126, 'Schaff Zsuzsa', 'orvostudományok'),
(127, 'Sohár Pál', 'természettudományok'),
(128, 'Sólyom Jenő', 'természettudományok'),
(129, 'Sólyom László', 'társadalomtudományok'),
(130, 'Somfai László', 'művészetek'),
(131, 'Somlyódy László', 'természettudományok'),
(132, 'Sótonyi Péter Tamás', 'agrártudományok'),
(133, 'Spiró György', 'bölcsésztudományok'),
(134, 'Szabad János', 'természettudományok'),
(135, 'Szabó Csaba', 'orvostudományok'),
(136, 'Szabó Gábor', 'természettudományok'),
(138, 'Szabó Miklós', 'társadalomtudományok'),
(139, 'Szabó Miklós', 'bölcsésztudományok'),
(140, 'Szántay Csaba', 'természettudományok'),
(141, 'Száz János', 'társadalomtudományok'),
(142, 'Szegedy-Maszák Mihály', 'bölcsésztudományok'),
(143, 'Szegő Károly', 'természettudományok'),
(144, 'Szilágyi N. Sándor', 'bölcsésztudományok'),
(145, 'Tamás Gábor', 'orvostudományok'),
(146, 'Tombor Antal', 'műszaki tudományok'),
(147, 'Tompa Anna', 'orvostudományok'),
(148, 'Tóth József', 'társadalomtudományok'),
(149, 'Tringer László', 'bölcsésztudományok'),
(150, 'Tulassay Tivadar', 'orvostudományok'),
(151, 'Varga János', 'agrártudományok'),
(152, 'Varga Zoltán', 'természettudományok'),
(153, 'Vásáry Tamás', 'művészetek'),
(154, 'Vékás Lajos', 'társadalomtudományok'),
(155, 'Venetianer Pál', 'természettudományok'),
(156, 'Vicsek Tamás', 'természettudományok'),
(157, 'Vidor Ferenc', 'műszaki tudományok'),
(158, 'Vígh László', 'természettudományok'),
(159, 'Vissy Károly', 'természettudományok'),
(160, 'Vizi E. Szilveszter', 'orvostudományok'),
(162, 'Vonderviszt Ferenc', 'természettudományok'),
(163, 'Werner, Wendelin', 'természettudományok'),
(164, 'Závodszky Péter', 'természettudományok'),
(165, 'Zoletnik Sándor', 'természettudományok'),
(166, 'Zrínyi Miklós', 'műszaki tudományok');

--
-- Indexek a kiírt táblákhoz
--

--
-- A tábla indexei `eloadas`
--
ALTER TABLE `eloadas`
  ADD PRIMARY KEY (`eloadasid`);

--
-- A tábla indexei `felhasznalok`
--
ALTER TABLE `felhasznalok`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `hozzaszolas`
--
ALTER TABLE `hozzaszolas`
  ADD PRIMARY KEY (`id`);

--
-- A tábla indexei `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`url`);

--
-- A kiírt táblák AUTO_INCREMENT értéke
--

--
-- AUTO_INCREMENT a táblához `eloadas`
--
ALTER TABLE `eloadas`
  MODIFY `eloadasid` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=176;

--
-- AUTO_INCREMENT a táblához `felhasznalok`
--
ALTER TABLE `felhasznalok`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT a táblához `hozzaszolas`
--
ALTER TABLE `hozzaszolas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
