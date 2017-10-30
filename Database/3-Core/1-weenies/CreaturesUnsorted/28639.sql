/* Weenie - CreaturesUnsorted - Voracious Eater (28639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28639, 'eatervoracious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28639, 20, 28639, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28639, 1, 'Voracious Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28639, 8, 100677365) /* ICON_DID */
     , (28639, 1, 33559121) /* SETUP_DID */
     , (28639, 3, 536871097) /* SOUND_TABLE_DID */
     , (28639, 2, 150995322) /* MOTION_TABLE_DID */
     , (28639, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28639, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28639, 1, 16) /* ITEM_TYPE_INT */
     , (28639, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28639, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28639, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28639, 16, 1) /* ITEM_USEABLE_INT */
     , (28639, 93, 1032) /* PHYSICS_STATE_INT */
     , (28639, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28639, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28639, 19, True) /* ATTACKABLE_BOOL */
     , (28639, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28639, 67115508, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28639, 2, 79) /* CREATURE_TYPE_INT */
     , (28639, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28639, 64, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28639, 8, 2421) /* Gem */
     , (28639, 8, 623) /* Heavy Necklace */
     , (28639, 8, 149) /* Ewer */
     , (28639, 8, 2599) /* Trousers */
     , (28639, 8, 43284) /* Scroll of Corrosion VII */
     , (28639, 8, 28726) /* Voracious Eater Jaw */
     , (28639, 8, 20615) /* Scroll of Rushed Recovery */
     , (28639, 8, 150) /* Flagon */
     , (28639, 8, 45424) /* Flaming Dagger */
     , (28639, 8, 624) /* Ring */
     , (28639, 8, 20413) /* Scroll of Inferno Bait */
     , (28639, 8, 6043) /* Celdon Girth */
     , (28639, 8, 621) /* Heavy Bracelet */
     , (28639, 8, 20613) /* Scroll of Energize Vigor */
     , (28639, 8, 2598) /* Baggy Pants */
     , (28639, 8, 163) /* Ornamental Bowl */
     , (28639, 8, 20511) /* Scroll of Morimoto's Boon */
     , (28639, 8, 2404) /* Gem */
     , (28639, 8, 2394) /* Gem */
     , (28639, 8, 20414) /* Scroll of Gelidite's Bane */
     , (28639, 8, 41486) /* Puzzle Box */
     , (28639, 8, 2425) /* Gem */
     , (28639, 8, 2424) /* Gem */
     , (28639, 8, 44976) /* Hood */
     , (28639, 8, 107) /* Sollerets */
     , (28639, 8, 2596) /* Doublet */
     , (28639, 8, 28622) /* Tenassa Leggings */
     , (28639, 8, 243) /* Dinner Plate */
     , (28639, 8, 154) /* Goblet */
     , (28639, 8, 294) /* Amulet */
     , (28639, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (28639, 8, 20241) /* Scroll of Inner Calm */
     , (28639, 8, 2604) /* Wide Breeches */
     , (28639, 8, 49485) /* Encapsulated Spirit */
     , (28639, 8, 127) /* Pants */
     , (28639, 8, 49234) /* Acid Zombie Essence (80) */
     , (28639, 8, 142) /* Chalice */
     , (28639, 8, 20609) /* Scroll of Gift of Vigor */
     , (28639, 8, 20243) /* Scroll of Heart Rend */
     , (28639, 8, 20475) /* Scroll of Icy Blessing */
     , (28639, 8, 20523) /* Scroll of Ketnan's Boon */
     , (28639, 8, 20536) /* Scroll of Aura of Deflection */
     , (28639, 8, 25640) /* Leather Cowl */
     , (28639, 8, 45122) /* Frost Hand Wraps */
     , (28639, 8, 295) /* Bracelet */
     , (28639, 8, 414) /* Chainmail Breastplate */
     , (28639, 8, 20600) /* Scroll of Vitality Siphon */
     , (28639, 8, 20540) /* Scroll of Celcynd's Boon */
     , (28639, 8, 49297) /* Fire K'nath Essence (80) */
     , (28639, 8, 106) /* Yoroi Sleeves */
     , (28639, 8, 332) /* Morning Star */
     , (28639, 8, 31807) /* Blunt Compound Crossbow */
     , (28639, 8, 416) /* Chainmail Pauldrons */
     , (28639, 8, 7897) /* Steel Toed Boots */
     , (28639, 8, 2423) /* Gem */
     , (28639, 8, 121) /* Gloves */
     , (28639, 8, 28736) /* Penguin Wing */
     , (28639, 8, 2412) /* Gem */
     , (28639, 8, 28610) /* Loafers */
     , (28639, 8, 296) /* Crown */
     , (28639, 8, 20455) /* Scroll of Alset's Coil */
     , (28639, 8, 20529) /* Scroll of Twisted Digits */
     , (28639, 8, 20255) /* Scroll of Senescence */
     , (28639, 8, 297) /* Ring */
     , (28639, 8, 3756) /* Flaming Hand Axe */
     , (28639, 8, 2403) /* Gem */
     , (28639, 8, 25649) /* Leather Shirt */
     , (28639, 8, 2411) /* Gem */
     , (28639, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (28639, 8, 21155) /* Covenant Greaves */
     , (28639, 8, 2407) /* Gem */
     , (28639, 8, 2600) /* Pantaloons */
     , (28639, 8, 31867) /* Diadem */
     , (28639, 8, 12463) /* Atlatl */
     , (28639, 8, 30746) /* Dart Flinger */
     , (28639, 8, 20481) /* Scroll of Storm's Blessing */
     , (28639, 8, 28608) /* Poet's Shirt */
     , (28639, 8, 31865) /* Circlet */
     , (28639, 8, 21158) /* Covenant Shield */
     , (28639, 8, 40696) /* Covenant Bracers */
     , (28639, 8, 43335) /* Scroll of Festering Curse VII */
     , (28639, 8, 20554) /* Scroll of Harlune's Blessing */
     , (28639, 8, 29260) /* Blunt Sceptre */
     , (28639, 8, 94) /* Diamond Shield */
     , (28639, 8, 49269) /* Lightning Elemental Essence (80) */
     , (28639, 8, 119) /* Cowl */
     , (28639, 8, 20528) /* Scroll of Odif's Blessing */
     , (28639, 8, 91) /* Kite Shield */
     , (28639, 8, 28735) /* Viamontian Torso */
     , (28639, 8, 20498) /* Scroll of Hands of Chorizite */
     , (28639, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (28639, 8, 31806) /* Acid Compound Crossbow */
     , (28639, 8, 41483) /* Compass */
     , (28639, 8, 28737) /* Rusty Lugian Axe */
     , (28639, 8, 2597) /* Flared Pants */
     , (28639, 8, 3821) /* Frost Katar */
     , (28639, 8, 49354) /* Fire Moar Essence (100) */
     , (28639, 8, 31813) /* Acid Slingshot */
     , (28639, 8, 554) /* Studded Leather Basinet */
     , (28639, 8, 2602) /* Loose Breeches */
     , (28639, 8, 3819) /* Lightning Katar */
     , (28639, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (28639, 8, 20597) /* Scroll of Koga's Boon */
     , (28639, 8, 44799) /* Faran Over-robe */
     , (28639, 8, 43292) /* Scroll of Corruption VII */
     , (28639, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (28639, 8, 118) /* Cloth Cap */
     , (28639, 8, 49422) /* Acid Spectre Essence (80) */
     , (28639, 8, 20601) /* Scroll of Essence Void */
     , (28639, 8, 25639) /* Leather Jerkin */
     , (28639, 8, 22155) /* Lightning Jo */
     , (28639, 8, 130) /* Shirt */
     , (28639, 8, 49304) /* Frost K'nath Essence (80) */
     , (28639, 8, 46880) /* Aura of Defender Other VII */
     , (28639, 8, 46883) /* Aura of Swift Killer Other VII */
     , (28639, 8, 2588) /* Flared Shirt */
     , (28639, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (28639, 8, 93) /* Round Shield */
     , (28639, 8, 44840) /* Cloak */
     , (28639, 8, 31802) /* Fire Compound Bow */
     , (28639, 8, 49389) /* Frost Grievver Essence (100) */
     , (28639, 8, 28628) /* Diforsa Breastplate */
     , (28639, 8, 20604) /* Scroll of Cannibalize */
     , (28639, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (28639, 8, 622) /* Necklace */
     , (28639, 8, 7789) /* Acid Spiked Club */
     , (28639, 8, 44) /* Buckler */
     , (28639, 8, 20611) /* Scroll of Energize Vitality */
     , (28639, 8, 2422) /* Gem */
     , (28639, 8, 2593) /* Loose Tunic */
     , (28639, 8, 30611) /* Knuckles */
     , (28639, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (28639, 8, 20488) /* Scroll of Energy Flux */
     , (28639, 8, 20441) /* Scroll of Sizzling Fury */
     , (28639, 8, 20493) /* Scroll of Tenaciousness */
     , (28639, 8, 40701) /* Covenant Helm */
     , (28639, 8, 40761) /* Acid Nodachi */
     , (28639, 8, 20236) /* Scroll of Temeritous Touch */
     , (28639, 8, 20404) /* Scroll of Swordsman's Bane */
     , (28639, 8, 41485) /* Pocket Watch */
     , (28639, 8, 28605) /* Beret */
     , (28639, 8, 98) /* Scalemail Shirt */
     , (28639, 8, 20486) /* Scroll of Enervation */
     , (28639, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (28639, 8, 29257) /* Piercing Atlatl */
     , (28639, 8, 20424) /* Scroll of Archer Bait */
     , (28639, 8, 31788) /* Stick */
     , (28639, 8, 2402) /* Gem */
     , (28639, 8, 35) /* Chainmail Basinet */
     , (28639, 8, 2393) /* Gem */
     , (28639, 8, 2399) /* Gem */
     , (28639, 8, 6003) /* Koujia Breastplate */
     , (28639, 8, 67) /* Scalemail Greaves */
     , (28639, 8, 20598) /* Scroll of Koga's Blessing */
     , (28639, 8, 20240) /* Scroll of Calming Gaze */
     , (28639, 8, 45108) /* Schlager */
     , (28639, 8, 7794) /* Electric Trident */
     , (28639, 8, 43381) /* Nether Sceptre */
     , (28639, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (28639, 8, 45407) /* Acid Yaoji */
     , (28639, 8, 49241) /* Lightning Zombie Essence (80) */
     , (28639, 8, 22162) /* Frost Nabut */
     , (28639, 8, 2397) /* Gem */
     , (28639, 8, 2367) /* Gorget */
     , (28639, 8, 28612) /* Bandana */
     , (28639, 8, 84) /* Studded  Leggings */
     , (28639, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (28639, 8, 22165) /* Lightning Quarter Staff */
     , (28639, 8, 49262) /* Acid Elemental Essence (80) */
     , (28639, 8, 45411) /* Spada */
     , (28639, 8, 20252) /* Scroll of Belly of Lead */
     , (28639, 8, 29252) /* Acid Atlatl */
     , (28639, 8, 4196) /* Flaming Nekode */
     , (28639, 8, 27232) /* Nariyid Sleeves */
     , (28639, 8, 25652) /* Leather Tassets */
     , (28639, 8, 28738) /* Half-Digested Virindi Mask */
     , (28639, 8, 31868) /* Signet Crown */
     , (28639, 8, 31866) /* Coronet */
     , (28639, 8, 2605) /* Chainmail Greaves */
     , (28639, 8, 40819) /* Acid Corsesca */
     , (28639, 8, 49360) /* Frost Moar Essence (80) */
     , (28639, 8, 20564) /* Scroll of Futility */
     , (28639, 8, 20473) /* Scroll of Tusker's Gift */
     , (28639, 8, 42635) /* Aetheria */
     , (28639, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (28639, 8, 48961) /* Fire Elemental Essence (80) */
     , (28639, 8, 45417) /* Acid Knife */
     , (28639, 8, 28618) /* Diforsa Helm */
     , (28639, 8, 134) /* Tunic */
     , (28639, 8, 40706) /* Covenant Bracers */
     , (28639, 8, 31782) /* Fire Spine Glaive */
     , (28639, 8, 27216) /* Chiran Gauntlets */
     , (28639, 8, 6045) /* Celdon Leggings */
     , (28639, 8, 2409) /* Gem */
     , (28639, 8, 20593) /* Scroll of Gravity Well */
     , (28639, 8, 48) /* Studded Leather Coat */
     , (28639, 8, 2587) /* Shirt */
     , (28639, 8, 21151) /* Covenant Bracers */
     , (28639, 8, 326) /* Katar */
     , (28639, 8, 49312) /* Acid Wisp Essence (100) */
     , (28639, 8, 49367) /* Acid Grievver Essence (80) */
     , (28639, 8, 20478) /* Scroll of Fiery Blessing */
     , (28639, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (28639, 8, 128) /* Qafiya */
     , (28639, 8, 30596) /* Poniard */
     , (28639, 8, 20403) /* Scroll of Olthoi Bait */
     , (28639, 8, 20495) /* Scroll of Bottle Breaker */
     , (28639, 8, 132) /* Shoes */
     , (28639, 8, 31811) /* Piercing Compound Crossbow */
     , (28639, 8, 30610) /* Acid Bastone */
     , (28639, 8, 133) /* Slippers */
     , (28639, 8, 25646) /* Long Leather Gauntlets */
     , (28639, 8, 2590) /* Baggy Shirt */
     , (28639, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (28639, 8, 341) /* Shouyumi */
     , (28639, 8, 31778) /* Frost Spine Glaive */
     , (28639, 8, 40627) /* Frost Quadrelle */
     , (28639, 8, 363) /* Yumi */
     , (28639, 8, 20491) /* Scroll of Hydra's Head */
     , (28639, 8, 45121) /* Flaming Hand Wraps */
     , (28639, 8, 5901) /* Kasa */
     , (28639, 8, 312) /* Light Crossbow */
     , (28639, 8, 6005) /* Koujia Sleeves */
     , (28639, 8, 49311) /* Acid Wisp Essence (80) */
     , (28639, 8, 28606) /* Viamontian Pants */
     , (28639, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (28639, 8, 28731) /* Identification Plate */
     , (28639, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (28639, 8, 21329) /* Scroll of Lightning Arc VII */
     , (28639, 8, 22163) /* Nabut */
     , (28639, 8, 2410) /* Gem */
     , (28639, 8, 20251) /* Scroll of Robustification */
     , (28639, 8, 20501) /* Scroll of Jibril's Boon */
     , (28639, 8, 66) /* Platemail Greaves */
     , (28639, 8, 2401) /* Gem */
     , (28639, 8, 28607) /* Lace Shirt */
     , (28639, 8, 129) /* Sandals */
     , (28639, 8, 85) /* Chainmail Coif */
     , (28639, 8, 44852) /* Chevron Cloak */
     , (28639, 8, 78) /* Kote */
     , (28639, 8, 20256) /* Scroll of Bolstered Will */
     , (28639, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (28639, 8, 41038) /* Lightning Assagai */
     , (28639, 8, 20232) /* Scroll of Synaptic Misfire */
     , (28639, 8, 2398) /* Gem */
     , (28639, 8, 21336) /* Scroll of Shock Arc VII */
     , (28639, 8, 3890) /* Lightning Tachi */
     , (28639, 8, 25661) /* Leather Boots */
     , (28639, 8, 40624) /* Acid Quadrelle */
     , (28639, 8, 31783) /* Frost Claw */
     , (28639, 8, 49261) /* Acid Elemental Essence (50) */
     , (28639, 8, 25641) /* Leather Cuirass */
     , (28639, 8, 2592) /* Puffy Tunic */
     , (28639, 8, 41262) /* Scroll of Blessing of T'ing */
     , (28639, 8, 29243) /* Piercing Bow */
     , (28639, 8, 31764) /* Lugian Hammer */
     , (28639, 8, 41049) /* Flaming Pike */
     , (28639, 8, 6047) /* Amuli Leggings */
     , (28639, 8, 111) /* Scalemail Tassets */
     , (28639, 8, 7791) /* Frost Trident */
     , (28639, 8, 49290) /* Lightning K'nath Essence (80) */
     , (28639, 8, 20426) /* Aura of Atlan's Alacrity */
     , (28639, 8, 116) /* Studded Leather Boots */
     , (28639, 8, 40711) /* Covenant Helm */
     , (28639, 8, 28732) /* Aluvian Leg */
     , (28639, 8, 25644) /* Leather Greaves */
     , (28639, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (28639, 8, 20606) /* Scroll of Self Sacrifice */
     , (28639, 8, 6004) /* Koujia Leggings */
     , (28639, 8, 20608) /* Scroll of Gift of Essence */
     , (28639, 8, 20514) /* Scroll of Adja's Boon */
     , (28639, 8, 20500) /* Scroll of Aliester's Blessing */
     , (28639, 8, 49326) /* Fire Wisp Essence (100) */
     , (28639, 8, 28625) /* Diforsa Sollerets */
     , (28639, 8, 7793) /* Acid Trident */
     , (28639, 8, 30585) /* Acid Mazule */
     , (28639, 8, 4197) /* Acid Nekode */
     , (28639, 8, 40704) /* Covenant Tassets */
     , (28639, 8, 40713) /* Covenant Shield */
     , (28639, 8, 20408) /* Scroll of Tusker's Bane */
     , (28639, 8, 28733) /* Gharu'ndim Arm */
     , (28639, 8, 20248) /* Scroll of Ogfoot */
     , (28639, 8, 3937) /* Flaming Morning Star */
     , (28639, 8, 112) /* Studded Leather Tassets */
     , (28639, 8, 2427) /* Gem */
     , (28639, 8, 2595) /* Baggy Tunic */
     , (28639, 8, 632) /* Peerless Healing Kit */
     , (28639, 8, 2433) /* Gem */
     , (28639, 8, 3417) /* Scroll of Magic Item Tinkering Expertise Self VI */
     , (28639, 8, 514) /* Excellent Lockpick */
     , (28639, 8, 2871) /* Scroll of Piercing Bane VI */
     , (28639, 8, 334) /* Nayin */
     , (28639, 8, 25647) /* Leather Pants */
     , (28639, 8, 31814) /* Dark Blunt Slingshot */
     , (28639, 8, 30245) /* Hieromancer's Crystal */
     , (28639, 8, 28609) /* Vest */
     , (28639, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (28639, 8, 55) /* Chainmail Gauntlets */
     , (28639, 8, 34276) /* Ancient Empyrean Trinket */
     , (28639, 8, 25645) /* Leather Leggings */
     , (28639, 8, 20464) /* Scroll of Rending Wind */
     , (28639, 8, 8488) /* Armet */
     , (28639, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (28639, 8, 30606) /* Bastone */
     , (28639, 8, 41052) /* Greataxe */
     , (28639, 8, 2408) /* Gem */
     , (28639, 8, 20563) /* Scroll of Eyes Clouded */
     , (28639, 8, 20440) /* Scroll of Ilservian's Flame */
     , (28639, 8, 2589) /* Smock */
     , (28639, 8, 49339) /* Acid Moar Essence (80) */
     , (28639, 8, 45431) /* Khanjar */
     , (28639, 8, 723) /* Studded Leather Cowl */
     , (28639, 8, 40700) /* Covenant Greaves */
     , (28639, 8, 71) /* Chainmail Hauberk */
     , (28639, 8, 40625) /* Lightning Quadrelle */
     , (28639, 8, 3883) /* Flaming Long Sword */
     , (28639, 8, 2400) /* Gem */
     , (28639, 8, 31759) /* Dericost Blade */
     , (28639, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (28639, 8, 31784) /* Claw */
     , (28639, 8, 7796) /* Fire Naginata */
     , (28639, 8, 321) /* Jitte */
     , (28639, 8, 49443) /* Frost Spectre Essence (80) */
     , (28639, 8, 31760) /* Acid Dericost Blade */
     , (28639, 8, 40697) /* Covenant Breastplate */
     , (28639, 8, 49388) /* Frost Grievver Essence (80) */
     , (28639, 8, 20427) /* Aura of Mystic's Blessing */
     , (28639, 8, 30187) /* Hunter's Crystal */
     , (28639, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (28639, 8, 49532) /* Fire Phyntos Wasp Essence (80) */
     , (28639, 8, 25637) /* Leather Bracers */
     , (28639, 8, 41484) /* Goggles */
     , (28639, 8, 49374) /* Lightning Grievver Essence (80) */
     , (28639, 8, 20418) /* Scroll of Brogard's Defiance */
     , (28639, 8, 2601) /* Loose Pants */
     , (28639, 8, 31785) /* Acid Claw */
     , (28639, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (28639, 8, 20579) /* Scroll of Saladur's Boon */
     , (28639, 8, 80) /* Chainmail Leggings */
     , (28639, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (28639, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (28639, 8, 49284) /* Acid K'nath Essence (100) */
     , (28639, 8, 40712) /* Covenant Pauldrons */
     , (28639, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (28639, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (28639, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (28639, 8, 30615) /* Acid Knuckles */
     , (28639, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (28639, 8, 41064) /* Lightning Khanda-handled Mace */
     , (28639, 8, 25643) /* Leather Girth */
     , (28639, 8, 49242) /* Lightning Zombie Essence (100) */
     , (28639, 8, 46881) /* Aura of Heartseeker Other VII */
     , (28639, 8, 42) /* Studded Leather Breastplate */
     , (28639, 8, 31769) /* Lugian Axe */
     , (28639, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (28639, 8, 29256) /* Frost Atlatl */
     , (28639, 8, 25638) /* Leather Vest */
     , (28639, 8, 20238) /* Scroll of Anemia */
     , (28639, 8, 6046) /* Amuli Coat */
     , (28639, 8, 45420) /* Frost Knife */
     , (28639, 8, 40707) /* Covenant Breastplate */
     , (28639, 8, 359) /* War Hammer */
     , (28639, 8, 21157) /* Covenant Pauldrons */
     , (28639, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (28639, 8, 49525) /* Acid Phyntos Wasp Essence (80) */
     , (28639, 8, 103) /* Platemail Sleeves */
     , (28639, 8, 27223) /* Lorica Helm */
     , (28639, 8, 31823) /* Fire Baton */
     , (28639, 8, 7772) /* Trident */
     , (28639, 8, 41053) /* Acid Greataxe */
     , (28639, 8, 22167) /* Frost Quarter Staff */
     , (28639, 8, 20432) /* Scroll of Disintegration */
     , (28639, 8, 30586) /* Flanged Mace */
     , (28639, 8, 124) /* Jerkin */
     , (28639, 8, 20406) /* Aura of Infected Caress */
     , (28639, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (28639, 8, 29254) /* Electric Atlatl */
     , (28639, 8, 49283) /* Acid K'nath Essence (80) */
     , (28639, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (28639, 8, 2366) /* Orb */
     , (28639, 8, 68) /* Studded Leather Greaves */
     , (28639, 8, 49346) /* Lightning Moar Essence (80) */
     , (28639, 8, 2603) /* Baggy Breeches */
     , (28639, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (28639, 8, 3899) /* Flaming Tofun */
     , (28639, 8, 40637) /* Lightning Tetsubo */
     , (28639, 8, 49345) /* Lightning Moar Essence (50) */
     , (28639, 8, 20533) /* Scroll of Avalenne's Boon */
     , (28639, 8, 21322) /* Scroll of Frost Arc VII */
     , (28639, 8, 108) /* Chainmail Tassets */
     , (28639, 8, 41488) /* Top */
     , (28639, 8, 7790) /* Electric Spiked Club */
     , (28639, 8, 20407) /* Scroll of Pacification */
     , (28639, 8, 20466) /* Scroll of Caustic Blessing */
     , (28639, 8, 41044) /* Flaming Magari Yari */
     , (28639, 8, 48959) /* Fire Elemental Essence (50) */
     , (28639, 8, 22168) /* Hefty Walking Cane */
     , (28639, 8, 20537) /* Scroll of Web of Defense */
     , (28639, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (28639, 8, 30598) /* Flaming Poniard */
     , (28639, 8, 20423) /* Scroll of Archer's Bane */
     , (28639, 8, 20602) /* Scroll of Vigor Siphon */
     , (28639, 8, 20557) /* Scroll of Oswald's Blessing */
     , (28639, 8, 2396) /* Gem */
     , (28639, 8, 29245) /* Acid Crossbow */
     , (28639, 8, 31801) /* Electric Compound Bow */
     , (28639, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (28639, 8, 3876) /* Frost Spear */
     , (28639, 8, 27218) /* Chiran Leggings */
     , (28639, 8, 44851) /* Chevron Cloak */
     , (28639, 8, 20480) /* Scroll of Storm's Boon */
     , (28639, 8, 27225) /* Lorica Sleeves */
     , (28639, 8, 29242) /* Frost Bow */
     , (28639, 8, 20242) /* Scroll of Brittle Bones */
     , (28639, 8, 31822) /* Aerbax's Defeat */
     , (28639, 8, 20250) /* Scroll of Replenish */
     , (28639, 8, 20640) /* Royal Atlatl */
     , (28639, 8, 3753) /* Frost Battle Axe */
     , (28639, 8, 20525) /* Scroll of Broadside of a Barn */
     , (28639, 8, 3818) /* Acid Katar */
     , (28639, 8, 30948) /* Diforsa Hauberk */
     , (28639, 8, 29253) /* Blunt Atlatl */
     , (28639, 8, 45120) /* Lightning Hand Wraps */
     , (28639, 8, 20421) /* Scroll of Astyrrian Bait */
     , (28639, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (28639, 8, 49423) /* Acid Spectre Essence (100) */
     , (28639, 8, 38) /* Studded Leather Bracers */
     , (28639, 8, 31790) /* Lightning Stick */
     , (28639, 8, 27217) /* Chiran Helm */
     , (28639, 8, 40698) /* Covenant Gauntlets */
     , (28639, 8, 28630) /* Diforsa Cuirass */
     , (28639, 8, 89) /* Studded Leather Pauldrons */
     , (28639, 8, 30613) /* Flaming Knuckles */
     , (28639, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (28639, 8, 28624) /* Tenassa Sleeves */
     , (28639, 8, 7795) /* Frost Naginata */
     , (28639, 8, 20257) /* Scroll of Mind Blossom */
     , (28639, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (28639, 8, 45113) /* Hammer */
     , (28639, 8, 20456) /* Scroll of Lhen's Flare */
     , (28639, 8, 41061) /* Frost Great Star Mace */
     , (28639, 8, 20463) /* Scroll of Evisceration */
     , (28639, 8, 104) /* Scalemail Sleeves */
     , (28639, 8, 31026) /* Tenassa Breastplate */
     , (28639, 8, 30570) /* Acid Sabra */
     , (28639, 8, 20445) /* Scroll of The Spike */
     , (28639, 8, 44855) /* Halved Cloak */
     , (28639, 8, 44850) /* Chevron Cloak */
     , (28639, 8, 20496) /* Scroll of Silencia's Boon */
     , (28639, 8, 348) /* Spear */
     , (28639, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (28639, 8, 90) /* Yoroi Pauldrons */
     , (28639, 8, 21315) /* Scroll of Force Arc VII */
     , (28639, 8, 45432) /* Acid Khanjar */
     , (28639, 8, 25650) /* Leather Shorts */
     , (28639, 8, 20460) /* Scroll of Crushing Shame */
     , (28639, 8, 41) /* Scalemail Breastplate */
     , (28639, 8, 21154) /* Covenant Girth */
     , (28639, 8, 22440) /* Dirk */
     , (28639, 8, 6044) /* Celdon Breastplate */
     , (28639, 8, 48972) /* Acid Zombie Essence (50) */
     , (28639, 8, 75) /* Helmet */
     , (28639, 8, 20542) /* Scroll of Yoshi's Boon */
     , (28639, 8, 25651) /* Leather Sleeves */
     , (28639, 8, 6048) /* Celdon Sleeves */
     , (28639, 8, 8489) /* Heaume */
     , (28639, 8, 2395) /* Gem */
     , (28639, 8, 28015) /* Scroll of Spirit Pacification */
     , (28639, 8, 44801) /* Suikan Over-robe */
     , (28639, 8, 20245) /* Scroll of Adja's Intervention */
     , (28639, 8, 2437) /* Yoroi Leggings */
     , (28639, 8, 7768) /* Spiked Club */
     , (28639, 8, 20567) /* Scroll of Inefficient Investment */
     , (28639, 8, 63) /* Studded Leather Girth */
     , (28639, 8, 20254) /* Scroll of Might of the Lugians */
     , (28639, 8, 41050) /* Frost Pike */
     , (28639, 8, 30582) /* Lightning Mazule */
     , (28639, 8, 20419) /* Scroll of Lugian's Speed */
     , (28639, 8, 53) /* Studded Leather Cuirass */
     , (28639, 8, 49332) /* Frost Wisp Essence (80) */
     , (28639, 8, 41302) /* Scroll of Boon of T'ing */
     , (28639, 8, 28634) /* Diforsa Greaves */
     , (28639, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (28639, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (28639, 8, 30591) /* Partizan */
     , (28639, 8, 45418) /* Lightning Knife */
     , (28639, 8, 20553) /* Scroll of Harlune's Boon */
     , (28639, 8, 30607) /* Lightning Bastone */
     , (28639, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (28639, 8, 40619) /* Acid Spadone */
     , (28639, 8, 311) /* Heavy Crossbow */
     , (28639, 8, 48942) /* Fire Skeleton Minion Essence (50) */
     , (28639, 8, 92) /* Large Kite Shield */
     , (28639, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (28639, 8, 41068) /* Acid Shashqa */
     , (28639, 8, 22154) /* Acid Jo */
     , (28639, 8, 21150) /* Covenant Sollerets */
     , (28639, 8, 7788) /* Fire Spiked Club */
     , (28639, 8, 413) /* Chainmail Bracers */
     , (28639, 8, 31781) /* Electric Spine Glaive */
     , (28639, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (28639, 8, 40703) /* Covenant Shield */
     , (28639, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (28639, 8, 3940) /* Lightning Morning Star */
     , (28639, 8, 41487) /* Mechanical Scarab */
     , (28639, 8, 29249) /* Frost Crossbow */
     , (28639, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (28639, 8, 5894) /* Fez */
     , (28639, 8, 110) /* Platemail Tassets */
     , (28639, 8, 21152) /* Covenant Breastplate */
     , (28639, 8, 45117) /* Frost Hammer */
     , (28639, 8, 20535) /* Scroll of Web of Deflection */
     , (28639, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (28639, 8, 45421) /* Dagger */
     , (28639, 8, 7798) /* Electric Naginata */
     , (28639, 8, 41043) /* Lightning Magari Yari */
     , (28639, 8, 88) /* Scalemail Pauldrons */
     , (28639, 8, 40705) /* Covenant Sollerets */
     , (28639, 8, 45426) /* Jambiya */
     , (28639, 8, 43300) /* Scroll of Nether Arc VII */
     , (28639, 8, 3845) /* Frost Ono */
     , (28639, 8, 20244) /* Scroll of Adja's Gift */
     , (28639, 8, 52) /* Scalemail Cuirass */
     , (28639, 8, 20530) /* Scroll of Lilitha's Boon */
     , (28639, 8, 31774) /* Board with Nail */
     , (28639, 8, 31787) /* Flaming Claw */
     , (28639, 8, 3767) /* Lightning Club */
     , (28639, 8, 31799) /* Acid Compound Bow */
     , (28639, 8, 31780) /* Acid Spine Glaive */
     , (28639, 8, 20555) /* Scroll of Fat Fingers */
     , (28639, 8, 59) /* Studded Leather Gauntlets */
     , (28639, 8, 57) /* Platemail Gauntlets */
     , (28639, 8, 40714) /* Covenant Tassets */
     , (28639, 8, 41060) /* Flaming Great Star Mace */
     , (28639, 8, 20545) /* Scroll of Feat of Radaz */
     , (28639, 8, 43326) /* Scroll of Destructive Curse VII */
     , (28639, 8, 20431) /* Scroll of Corrosive Flash */
     , (28639, 8, 20405) /* Scroll of Swordsman Bait */
     , (28639, 8, 101) /* Chainmail Sleeves */
     , (28639, 8, 41058) /* Acid Great Star Mace */
     , (28639, 8, 22160) /* Lightning Nabut */
     , (28639, 8, 58) /* Scalemail Gauntlets */
     , (28639, 8, 793) /* Scalemail Coif */
     , (28639, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (28639, 8, 28734) /* Sho Brain */
     , (28639, 8, 30616) /* Arbalest */
     , (28639, 8, 40709) /* Covenant Girth */
     , (28639, 8, 25642) /* Leather Gauntlets */
     , (28639, 8, 49275) /* Frost Elemental Essence (50) */
     , (28639, 8, 49305) /* Frost K'nath Essence (100) */
     , (28639, 8, 44802) /* Vestiri Over-robe */
     , (28639, 8, 44849) /* Chevron Cloak */
     , (28639, 8, 2594) /* Flared Tunic */
     , (28639, 8, 45413) /* Lightning Spada */
     , (28639, 8, 27226) /* Nariyid Boots */
     , (28639, 8, 307) /* Shortbow */
     , (28639, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (28639, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (28639, 8, 29238) /* Acid Bow */
     , (28639, 8, 49325) /* Fire Wisp Essence (80) */
     , (28639, 8, 49255) /* Frost Zombie Essence (80) */
     , (28639, 8, 49347) /* Lightning Moar Essence (100) */
     , (28639, 8, 2548) /* Sceptre */
     , (28639, 8, 43308) /* Scroll of Nether Bolt VII */
     , (28639, 8, 96) /* Chainmail Shirt */
     , (28639, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (28639, 8, 28621) /* Diforsa Leggings */
     , (28639, 8, 31810) /* Frost Compound Crossbow */
     , (28639, 8, 40621) /* Flaming Spadone */
     , (28639, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (28639, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (28639, 8, 41059) /* Lightning Great Star Mace */
     , (28639, 8, 40) /* Platemail Breastplate */
     , (28639, 8, 45114) /* Acid Hammer */
     , (28639, 8, 20546) /* Scroll of Jahannan's Boon */
     , (28639, 8, 49421) /* Acid Spectre Essence (50) */
     , (28639, 8, 25636) /* Leather Helm */
     , (28639, 8, 3884) /* Frost Long Sword */
     , (28639, 8, 30951) /* Alduressa Gauntlets */
     , (28639, 8, 30564) /* Flaming Dolabra */
     , (28639, 8, 20599) /* Scroll of Eye of the Grunt */
     , (28639, 8, 41042) /* Acid Magari Yari */
     , (28639, 8, 22443) /* Flaming Dirk */
     , (28639, 8, 3764) /* Flaming Budiaq */
     , (28639, 8, 20461) /* Scroll of Cameron's Curse */
     , (28639, 8, 49428) /* Lightning Spectre Essence (50) */
     , (28639, 8, 44857) /* Quartered Cloak */
     , (28639, 8, 49318) /* Lightning Wisp Essence (80) */
     , (28639, 8, 41063) /* Acid Khanda-handled Mace */
     , (28639, 8, 49276) /* Frost Elemental Essence (80) */
     , (28639, 8, 40818) /* Corsesca */
     , (28639, 8, 22161) /* Flaming Nabut */
     , (28639, 8, 43382) /* Nefane Pearl */
     , (28639, 8, 29241) /* Fire Bow */
     , (28639, 8, 20409) /* Scroll of Tusker Bait */
     , (28639, 8, 49256) /* Frost Zombie Essence (100) */
     , (28639, 8, 20513) /* Scroll of Wrath of Adja */
     , (28639, 8, 29239) /* Bone Bow */
     , (28639, 8, 30614) /* Frost Knuckles */
     , (28639, 8, 44975) /* Hood */
     , (28639, 8, 25648) /* Leather Pauldrons */
     , (28639, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (28639, 8, 49333) /* Frost Wisp Essence (100) */
     , (28639, 8, 20569) /* Scroll of Topheron's Blessing */
     , (28639, 8, 41054) /* Lightning Greataxe */
     , (28639, 8, 20237) /* Scroll of Perseverance */
     , (28639, 8, 48963) /* Fire Elemental Essence (100) */
     , (28639, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (28639, 8, 28632) /* Diforsa Gauntlets */
     , (28639, 8, 49248) /* Fire Zombie Essence (80) */
     , (28639, 8, 44856) /* Trimmed Cloak */
     , (28639, 8, 20476) /* Scroll of Gelidite's Gift */
     , (28639, 8, 20573) /* Scroll of Introversion */
     , (28639, 8, 41045) /* Frost Magari Yari */
     , (28639, 8, 49338) /* Acid Moar Essence (50) */
     , (28639, 8, 2591) /* Puffy Shirt */
     , (28639, 8, 21153) /* Covenant Gauntlets */
     , (28639, 8, 40702) /* Covenant Pauldrons */
     , (28639, 8, 99) /* Studded Leather Shirt */
     , (28639, 8, 353) /* Tachi */
     , (28639, 8, 20446) /* Scroll of Outlander's Insolence */
     , (28639, 8, 31766) /* Lightning Lugian Hammer */;

