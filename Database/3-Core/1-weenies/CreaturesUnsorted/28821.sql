/* Weenie - CreaturesUnsorted - Fiun Assistant (28821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28821, 'fiunmaddenedreasearchassistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28821, 20, 28821, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28821, 1, 'Fiun Assistant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28821, 8, 100677372) /* ICON_DID */
     , (28821, 1, 33559202) /* SETUP_DID */
     , (28821, 3, 536871100) /* SOUND_TABLE_DID */
     , (28821, 2, 150995326) /* MOTION_TABLE_DID */
     , (28821, 22, 872415412) /* PHYSICS_EFFECT_TABLE_DID */
     , (28821, 6, 67115480) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28821, 1, 16) /* ITEM_TYPE_INT */
     , (28821, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28821, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28821, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28821, 16, 1) /* ITEM_USEABLE_INT */
     , (28821, 93, 1032) /* PHYSICS_STATE_INT */
     , (28821, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28821, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28821, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28821, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28821, 19, True) /* ATTACKABLE_BOOL */
     , (28821, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28821, 67116326, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28821, 2, 78) /* CREATURE_TYPE_INT */
     , (28821, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28821, 64, 460) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28821, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (28821, 8, 8331) /* Silver Pea */
     , (28821, 8, 273) /* Pyreal */
     , (28821, 8, 133) /* Slippers */
     , (28821, 8, 8327) /* Gold Pea */
     , (28821, 8, 297) /* Ring */
     , (28821, 8, 2397) /* Gem */
     , (28821, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (28821, 8, 2422) /* Gem */
     , (28821, 8, 2436) /* Greater Mana Stone */
     , (28821, 8, 27328) /* Major Mana Stone */
     , (28821, 8, 41047) /* Acid Pike */
     , (28821, 8, 21308) /* Scroll of Flame Arc VII */
     , (28821, 8, 22158) /* Jo */
     , (28821, 8, 6046) /* Amuli Coat */
     , (28821, 8, 154) /* Goblet */
     , (28821, 8, 31868) /* Signet Crown */
     , (28821, 8, 25648) /* Leather Pauldrons */
     , (28821, 8, 49485) /* Encapsulated Spirit */
     , (28821, 8, 243) /* Dinner Plate */
     , (28821, 8, 28633) /* Diforsa Girth */
     , (28821, 8, 96) /* Chainmail Shirt */
     , (28821, 8, 25641) /* Leather Cuirass */
     , (28821, 8, 41485) /* Pocket Watch */
     , (28821, 8, 27330) /* Moderate Mana Stone */
     , (28821, 8, 624) /* Ring */
     , (28821, 8, 2403) /* Gem */
     , (28821, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (28821, 8, 295) /* Bracelet */
     , (28821, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (28821, 8, 8326) /* Copper Pea */
     , (28821, 8, 20528) /* Scroll of Odif's Blessing */
     , (28821, 8, 2367) /* Gorget */
     , (28821, 8, 25651) /* Leather Sleeves */
     , (28821, 8, 31769) /* Lugian Axe */
     , (28821, 8, 2421) /* Gem */
     , (28821, 8, 45) /* Leather Cap */
     , (28821, 8, 2597) /* Flared Pants */
     , (28821, 8, 84) /* Studded  Leggings */
     , (28821, 8, 46884) /* Aura of Hermetic Link Other VII */
     , (28821, 8, 142) /* Chalice */
     , (28821, 8, 2599) /* Trousers */
     , (28821, 8, 20440) /* Scroll of Ilservian's Flame */
     , (28821, 8, 3906) /* Lightning War Hammer */
     , (28821, 8, 6048) /* Celdon Sleeves */
     , (28821, 8, 20541) /* Scroll of Celcynd's Blessing */
     , (28821, 8, 94) /* Diamond Shield */
     , (28821, 8, 22443) /* Flaming Dirk */
     , (28821, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (28821, 8, 29251) /* Slashing Crossbow */
     , (28821, 8, 2423) /* Gem */
     , (28821, 8, 30949) /* Diforsa Sleeves */
     , (28821, 8, 2590) /* Baggy Shirt */
     , (28821, 8, 2407) /* Gem */
     , (28821, 8, 127) /* Pants */
     , (28821, 8, 21150) /* Covenant Sollerets */
     , (28821, 8, 2593) /* Loose Tunic */
     , (28821, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (28821, 8, 149) /* Ewer */
     , (28821, 8, 623) /* Heavy Necklace */
     , (28821, 8, 28609) /* Vest */
     , (28821, 8, 25637) /* Leather Bracers */
     , (28821, 8, 43382) /* Nefane Pearl */
     , (28821, 8, 2425) /* Gem */
     , (28821, 8, 31822) /* Aerbax's Defeat */
     , (28821, 8, 40711) /* Covenant Helm */
     , (28821, 8, 342) /* Shou-ono */
     , (28821, 8, 22156) /* Flaming Jo */
     , (28821, 8, 42) /* Studded Leather Breastplate */
     , (28821, 8, 2411) /* Gem */
     , (28821, 8, 163) /* Ornamental Bowl */
     , (28821, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (28821, 8, 2598) /* Baggy Pants */
     , (28821, 8, 4198) /* Frost Nekode */
     , (28821, 8, 45114) /* Acid Hammer */
     , (28821, 8, 92) /* Large Kite Shield */
     , (28821, 8, 121) /* Gloves */
     , (28821, 8, 29264) /* Piercing Sceptre */
     , (28821, 8, 5901) /* Kasa */
     , (28821, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (28821, 8, 20511) /* Scroll of Morimoto's Boon */
     , (28821, 8, 2400) /* Gem */
     , (28821, 8, 20579) /* Scroll of Saladur's Boon */
     , (28821, 8, 21294) /* Scroll of Acid Arc VII */
     , (28821, 8, 2394) /* Gem */
     , (28821, 8, 40618) /* Spadone */
     , (28821, 8, 8488) /* Armet */
     , (28821, 8, 294) /* Amulet */
     , (28821, 8, 2402) /* Gem */
     , (28821, 8, 2424) /* Gem */
     , (28821, 8, 2409) /* Gem */
     , (28821, 8, 25649) /* Leather Shirt */
     , (28821, 8, 31825) /* Piercing Baton */
     , (28821, 8, 20489) /* Scroll of Battlemage's Boon */
     , (28821, 8, 31785) /* Acid Claw */
     , (28821, 8, 45416) /* Knife */
     , (28821, 8, 20593) /* Scroll of Gravity Well */
     , (28821, 8, 66) /* Platemail Greaves */
     , (28821, 8, 45431) /* Khanjar */
     , (28821, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (28821, 8, 2404) /* Gem */
     , (28821, 8, 621) /* Heavy Bracelet */
     , (28821, 8, 20233) /* Scroll of Ataxia */
     , (28821, 8, 43308) /* Scroll of Nether Bolt VII */
     , (28821, 8, 41056) /* Frost Greataxe */
     , (28821, 8, 20486) /* Scroll of Enervation */
     , (28821, 8, 359) /* War Hammer */
     , (28821, 8, 31780) /* Acid Spine Glaive */
     , (28821, 8, 130) /* Shirt */
     , (28821, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (28821, 8, 31794) /* Lancet */
     , (28821, 8, 3867) /* Flaming Silifi */
     , (28821, 8, 44) /* Buckler */
     , (28821, 8, 106) /* Yoroi Sleeves */
     , (28821, 8, 311) /* Heavy Crossbow */
     , (28821, 8, 41487) /* Mechanical Scarab */
     , (28821, 8, 2603) /* Baggy Breeches */
     , (28821, 8, 21156) /* Covenant Helm */
     , (28821, 8, 2396) /* Gem */
     , (28821, 8, 20563) /* Scroll of Eyes Clouded */
     , (28821, 8, 2592) /* Puffy Tunic */
     , (28821, 8, 20501) /* Scroll of Jibril's Boon */
     , (28821, 8, 40698) /* Covenant Gauntlets */
     , (28821, 8, 20533) /* Scroll of Avalenne's Boon */
     , (28821, 8, 20465) /* Scroll of Caustic Boon */
     , (28821, 8, 41483) /* Compass */
     , (28821, 8, 135) /* Turban */
     , (28821, 8, 622) /* Necklace */
     , (28821, 8, 40699) /* Covenant Girth */
     , (28821, 8, 2398) /* Gem */
     , (28821, 8, 132) /* Shoes */
     , (28821, 8, 20567) /* Scroll of Inefficient Investment */
     , (28821, 8, 53) /* Studded Leather Cuirass */
     , (28821, 8, 40760) /* Nodachi */
     , (28821, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (28821, 8, 45424) /* Flaming Dagger */
     , (28821, 8, 20477) /* Scroll of Fiery Boon */
     , (28821, 8, 2399) /* Gem */
     , (28821, 8, 25661) /* Leather Boots */
     , (28821, 8, 41484) /* Goggles */
     , (28821, 8, 128) /* Qafiya */
     , (28821, 8, 2412) /* Gem */
     , (28821, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (28821, 8, 20237) /* Scroll of Perseverance */
     , (28821, 8, 28610) /* Loafers */
     , (28821, 8, 93) /* Round Shield */
     , (28821, 8, 31866) /* Coronet */
     , (28821, 8, 40696) /* Covenant Bracers */
     , (28821, 8, 20467) /* Scroll of Olthoi's Gift */
     , (28821, 8, 119) /* Cowl */
     , (28821, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (28821, 8, 150) /* Flagon */
     , (28821, 8, 7798) /* Electric Naginata */
     , (28821, 8, 40638) /* Flaming Tetsubo */
     , (28821, 8, 2596) /* Doublet */
     , (28821, 8, 2393) /* Gem */
     , (28821, 8, 31026) /* Tenassa Breastplate */
     , (28821, 8, 20425) /* Scroll of Fortified Lock */
     , (28821, 8, 129) /* Sandals */
     , (28821, 8, 31867) /* Diadem */
     , (28821, 8, 31824) /* Ice Wand */
     , (28821, 8, 22441) /* Acid Dirk */
     , (28821, 8, 25642) /* Leather Gauntlets */
     , (28821, 8, 723) /* Studded Leather Cowl */
     , (28821, 8, 28606) /* Viamontian Pants */
     , (28821, 8, 58) /* Scalemail Gauntlets */
     , (28821, 8, 28605) /* Beret */
     , (28821, 8, 45115) /* Lightning Hammer */
     , (28821, 8, 45417) /* Acid Knife */
     , (28821, 8, 2604) /* Wide Breeches */
     , (28821, 8, 2588) /* Flared Shirt */
     , (28821, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (28821, 8, 20472) /* Scroll of Blessing of the Mace Turner */
     , (28821, 8, 20536) /* Scroll of Aura of Deflection */
     , (28821, 8, 29250) /* Piercing Crossbow */
     , (28821, 8, 31784) /* Claw */
     , (28821, 8, 20235) /* Scroll of Honed Control */
     , (28821, 8, 20474) /* Scroll of Icy Boon */
     , (28821, 8, 107) /* Sollerets */
     , (28821, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (28821, 8, 6047) /* Amuli Leggings */
     , (28821, 8, 89) /* Studded Leather Pauldrons */
     , (28821, 8, 2395) /* Gem */
     , (28821, 8, 2410) /* Gem */
     , (28821, 8, 72) /* Platemail Hauberk */
     , (28821, 8, 6045) /* Celdon Leggings */
     , (28821, 8, 20230) /* Scroll of Executor's Boon */
     , (28821, 8, 28621) /* Diforsa Leggings */
     , (28821, 8, 2401) /* Gem */
     , (28821, 8, 30561) /* Dolabra */
     , (28821, 8, 296) /* Crown */
     , (28821, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (28821, 8, 20466) /* Scroll of Caustic Blessing */
     , (28821, 8, 7768) /* Spiked Club */
     , (28821, 8, 116) /* Studded Leather Boots */
     , (28821, 8, 31771) /* Lightning War Axe */
     , (28821, 8, 30609) /* Frost Bastone */
     , (28821, 8, 40702) /* Covenant Pauldrons */
     , (28821, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (28821, 8, 28612) /* Bandana */
     , (28821, 8, 20248) /* Scroll of Ogfoot */
     , (28821, 8, 88) /* Scalemail Pauldrons */
     , (28821, 8, 30566) /* Sabra */
     , (28821, 8, 31809) /* Fire Compound Crossbow */
     , (28821, 8, 41486) /* Puzzle Box */
     , (28821, 8, 332) /* Morning Star */
     , (28821, 8, 20406) /* Aura of Infected Caress */
     , (28821, 8, 55) /* Chainmail Gauntlets */
     , (28821, 8, 21153) /* Covenant Gauntlets */
     , (28821, 8, 20246) /* Scroll of Gossamer Flesh */
     , (28821, 8, 45419) /* Flaming Knife */
     , (28821, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (28821, 8, 29258) /* Slashing Atlatl */
     , (28821, 8, 21157) /* Covenant Pauldrons */
     , (28821, 8, 3820) /* Flaming Katar */
     , (28821, 8, 40627) /* Frost Quadrelle */
     , (28821, 8, 20244) /* Scroll of Adja's Gift */
     , (28821, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (28821, 8, 27219) /* Chiran Sandals */
     , (28821, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (28821, 8, 20250) /* Scroll of Replenish */
     , (28821, 8, 29260) /* Blunt Sceptre */
     , (28821, 8, 28632) /* Diforsa Gauntlets */
     , (28821, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (28821, 8, 20542) /* Scroll of Yoshi's Boon */
     , (28821, 8, 44799) /* Faran Over-robe */
     , (28821, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (28821, 8, 48) /* Studded Leather Coat */
     , (28821, 8, 20247) /* Scroll of Void's Call */
     , (28821, 8, 25643) /* Leather Girth */
     , (28821, 8, 46880) /* Aura of Defender Other VII */
     , (28821, 8, 45423) /* Lightning Dagger */
     , (28821, 8, 31797) /* Flaming Lancet */
     , (28821, 8, 3835) /* Lightning Mace */
     , (28821, 8, 5894) /* Fez */
     , (28821, 8, 40620) /* Lightning Spadone */
     , (28821, 8, 3819) /* Lightning Katar */
     , (28821, 8, 20599) /* Scroll of Eye of the Grunt */
     , (28821, 8, 312) /* Light Crossbow */
     , (28821, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (28821, 8, 20552) /* Scroll of Wrath of Harlune */
     , (28821, 8, 28608) /* Poet's Shirt */
     , (28821, 8, 360) /* Yag */
     , (28821, 8, 20491) /* Scroll of Hydra's Head */
     , (28821, 8, 2408) /* Gem */
     , (28821, 8, 31811) /* Piercing Compound Crossbow */
     , (28821, 8, 20255) /* Scroll of Senescence */
     , (28821, 8, 2595) /* Baggy Tunic */
     , (28821, 8, 44801) /* Suikan Over-robe */
     , (28821, 8, 110) /* Platemail Tassets */
     , (28821, 8, 30612) /* Lightning Knuckles */
     , (28821, 8, 22159) /* Acid Nabut */
     , (28821, 8, 20479) /* Scroll of Inferno's Gift */
     , (28821, 8, 30608) /* Flaming Bastone */
     , (28821, 8, 28607) /* Lace Shirt */
     , (28821, 8, 29255) /* Fire Atlatl */
     , (28821, 8, 20409) /* Scroll of Tusker Bait */
     , (28821, 8, 31779) /* Spine Glaive */
     , (28821, 8, 30625) /* War Bow */
     , (28821, 8, 40701) /* Covenant Helm */
     , (28821, 8, 29244) /* Slashing Bow */
     , (28821, 8, 45111) /* Flaming Schlager */
     , (28821, 8, 30580) /* Lightning Flamberge */
     , (28821, 8, 7797) /* Acid Naginata */
     , (28821, 8, 30599) /* Frost Poniard */
     , (28821, 8, 414) /* Chainmail Breastplate */
     , (28821, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (28821, 8, 20530) /* Scroll of Lilitha's Boon */
     , (28821, 8, 118) /* Cloth Cap */
     , (28821, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (28821, 8, 303) /* Hand Axe */
     , (28821, 8, 7897) /* Steel Toed Boots */
     , (28821, 8, 20580) /* Scroll of Saladur's Blessing */
     , (28821, 8, 20513) /* Scroll of Wrath of Adja */
     , (28821, 8, 20480) /* Scroll of Storm's Boon */
     , (28821, 8, 41063) /* Acid Khanda-handled Mace */
     , (28821, 8, 31760) /* Acid Dericost Blade */
     , (28821, 8, 20424) /* Scroll of Archer Bait */
     , (28821, 8, 307) /* Shortbow */
     , (28821, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (28821, 8, 41488) /* Top */
     , (28821, 8, 40636) /* Acid Tetsubo */
     , (28821, 8, 44976) /* Hood */
     , (28821, 8, 95) /* Tower Shield */
     , (28821, 8, 71) /* Chainmail Hauberk */
     , (28821, 8, 45118) /* Hand Wraps */
     , (28821, 8, 54) /* Yoroi Cuirass */
     , (28821, 8, 134) /* Tunic */
     , (28821, 8, 41041) /* Magari Yari */
     , (28821, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (28821, 8, 20548) /* Scroll of Gears Unwound */
     , (28821, 8, 29253) /* Blunt Atlatl */
     , (28821, 8, 20441) /* Scroll of Sizzling Fury */
     , (28821, 8, 20403) /* Scroll of Olthoi Bait */
     , (28821, 8, 20242) /* Scroll of Brittle Bones */
     , (28821, 8, 2602) /* Loose Breeches */
     , (28821, 8, 22444) /* Frost Dirk */
     , (28821, 8, 28624) /* Tenassa Sleeves */
     , (28821, 8, 20488) /* Scroll of Energy Flux */
     , (28821, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (28821, 8, 22155) /* Lightning Jo */
     , (28821, 8, 27227) /* Nariyid Breastplate */
     , (28821, 8, 20493) /* Scroll of Tenaciousness */
     , (28821, 8, 7788) /* Fire Spiked Club */
     , (28821, 8, 91) /* Kite Shield */
     , (28821, 8, 31772) /* Flaming War Axe */
     , (28821, 8, 415) /* Chainmail Girth */
     , (28821, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (28821, 8, 20415) /* Scroll of Geledite Bait */
     , (28821, 8, 2587) /* Shirt */
     , (28821, 8, 20252) /* Scroll of Belly of Lead */
     , (28821, 8, 25638) /* Leather Vest */
     , (28821, 8, 43) /* Yoroi Breastplate */
     , (28821, 8, 21152) /* Covenant Breastplate */
     , (28821, 8, 31759) /* Dericost Blade */
     , (28821, 8, 20402) /* Scroll of Olthoi's Bane */
     , (28821, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (28821, 8, 3898) /* Lightning Tofun */
     , (28821, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (28821, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (28821, 8, 41262) /* Scroll of Blessing of T'ing */
     , (28821, 8, 339) /* Scimitar */
     , (28821, 8, 40710) /* Covenant Greaves */
     , (28821, 8, 124) /* Jerkin */
     , (28821, 8, 4196) /* Flaming Nekode */
     , (28821, 8, 313) /* Dabus */
     , (28821, 8, 20241) /* Scroll of Inner Calm */
     , (28821, 8, 31787) /* Flaming Claw */
     , (28821, 8, 22157) /* Frost Jo */
     , (28821, 8, 108) /* Chainmail Tassets */
     , (28821, 8, 2589) /* Smock */
     , (28821, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (28821, 8, 20478) /* Scroll of Fiery Blessing */
     , (28821, 8, 20243) /* Scroll of Heart Rend */
     , (28821, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (28821, 8, 20556) /* Scroll of Oswald's Boon */
     , (28821, 8, 45100) /* Acid Epee */
     , (28821, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (28821, 8, 22440) /* Dirk */
     , (28821, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (28821, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (28821, 8, 40635) /* Tetsubo */
     , (28821, 8, 22164) /* Acid Quarter Staff */
     , (28821, 8, 20470) /* Scroll of Swordsman's Gift */
     , (28821, 8, 20613) /* Scroll of Energize Vigor */
     , (28821, 8, 20502) /* Scroll of Jibril's Blessing */
     , (28821, 8, 6005) /* Koujia Sleeves */
     , (28821, 8, 554) /* Studded Leather Basinet */
     , (28821, 8, 40712) /* Covenant Pauldrons */
     , (28821, 8, 3881) /* Acid Long Sword */
     , (28821, 8, 3939) /* Acid Morning Star */
     , (28821, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (28821, 8, 31802) /* Fire Compound Bow */
     , (28821, 8, 3763) /* Lightning Budiaq */
     , (28821, 8, 20468) /* Scroll of Boon of the Blade Turner */
     , (28821, 8, 354) /* Takuba */
     , (28821, 8, 21154) /* Covenant Girth */
     , (28821, 8, 20529) /* Scroll of Twisted Digits */
     , (28821, 8, 20515) /* Scroll of Adja's Blessing */
     , (28821, 8, 31865) /* Circlet */
     , (28821, 8, 40623) /* Quadrelle */
     , (28821, 8, 6044) /* Celdon Breastplate */
     , (28821, 8, 31777) /* Fire Board with Nail */
     , (28821, 8, 41050) /* Frost Pike */
     , (28821, 8, 20564) /* Scroll of Futility */
     , (28821, 8, 2605) /* Chainmail Greaves */
     , (28821, 8, 4195) /* Nekode */
     , (28821, 8, 45398) /* Lightning Short Sword */
     , (28821, 8, 45117) /* Frost Hammer */
     , (28821, 8, 27216) /* Chiran Gauntlets */
     , (28821, 8, 29252) /* Acid Atlatl */
     , (28821, 8, 29263) /* Frost Sceptre */
     , (28821, 8, 416) /* Chainmail Pauldrons */
     , (28821, 8, 101) /* Chainmail Sleeves */
     , (28821, 8, 22442) /* Lightning Dirk */
     , (28821, 8, 113) /* Yoroi Tassets */
     , (28821, 8, 20524) /* Scroll of Ketnan's Blessing */
     , (28821, 8, 20236) /* Scroll of Temeritous Touch */
     , (28821, 8, 41067) /* Shashqa */
     , (28821, 8, 20476) /* Scroll of Gelidite's Gift */
     , (28821, 8, 40) /* Platemail Breastplate */
     , (28821, 8, 20617) /* Scroll of Meditative Trance */
     , (28821, 8, 41048) /* Lightning Pike */
     , (28821, 8, 31808) /* Electric Crossbow */
     , (28821, 8, 25636) /* Leather Helm */
     , (28821, 8, 41053) /* Acid Greataxe */
     , (28821, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (28821, 8, 6003) /* Koujia Breastplate */
     , (28821, 8, 20421) /* Scroll of Astyrrian Bait */
     , (28821, 8, 20245) /* Scroll of Adja's Intervention */
     , (28821, 8, 357) /* Tungi */
     , (28821, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (28821, 8, 112) /* Studded Leather Tassets */
     , (28821, 8, 59) /* Studded Leather Gauntlets */
     , (28821, 8, 6004) /* Koujia Leggings */
     , (28821, 8, 20460) /* Scroll of Crushing Shame */
     , (28821, 8, 20481) /* Scroll of Storm's Blessing */
     , (28821, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (28821, 8, 20540) /* Scroll of Celcynd's Boon */
     , (28821, 8, 21155) /* Covenant Greaves */
     , (28821, 8, 350) /* Broad Sword */
     , (28821, 8, 2591) /* Puffy Shirt */
     , (28821, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (28821, 8, 20503) /* Scroll of Jibril's Vitae */
     , (28821, 8, 30588) /* Lightning Flanged Mace */
     , (28821, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (28821, 8, 30184) /* Scholar's Crystal */
     , (28821, 8, 8489) /* Heaume */
     , (28821, 8, 28627) /* Diforsa Bracers */
     , (28821, 8, 30596) /* Poniard */
     , (28821, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (28821, 8, 20456) /* Scroll of Lhen's Flare */
     , (28821, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (28821, 8, 44975) /* Hood */
     , (28821, 8, 3836) /* Flaming Mace */
     , (28821, 8, 40703) /* Covenant Shield */
     , (28821, 8, 30582) /* Lightning Mazule */
     , (28821, 8, 45121) /* Flaming Hand Wraps */
     , (28821, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (28821, 8, 43292) /* Scroll of Corruption VII */
     , (28821, 8, 20256) /* Scroll of Bolstered Will */
     , (28821, 8, 103) /* Platemail Sleeves */
     , (28821, 8, 45106) /* Flaming Rapier */
     , (28821, 8, 31786) /* Lightning Claw */
     , (28821, 8, 20545) /* Scroll of Feat of Radaz */
     , (28821, 8, 20561) /* Scroll of Celdiseth's Boon */
     , (28821, 8, 21158) /* Covenant Shield */
     , (28821, 8, 41043) /* Lightning Magari Yari */
     , (28821, 8, 31792) /* Frost Stick */
     , (28821, 8, 20450) /* Scroll of Icy Torment */
     , (28821, 8, 31765) /* Acid Lugian Hammer */
     , (28821, 8, 22154) /* Acid Jo */
     , (28821, 8, 31801) /* Electric Compound Bow */
     , (28821, 8, 308) /* Budiaq */
     , (28821, 8, 35) /* Chainmail Basinet */
     , (28821, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (28821, 8, 20597) /* Scroll of Koga's Boon */
     , (28821, 8, 41064) /* Lightning Khanda-handled Mace */
     , (28821, 8, 31762) /* Flaming Dericost Blade */
     , (28821, 8, 341) /* Shouyumi */
     , (28821, 8, 20405) /* Scroll of Swordsman Bait */
     , (28821, 8, 21159) /* Covenant Tassets */
     , (28821, 8, 3845) /* Frost Ono */
     , (28821, 8, 99) /* Studded Leather Shirt */
     , (28821, 8, 20604) /* Scroll of Cannibalize */
     , (28821, 8, 41062) /* Khanda-handled Mace */
     , (28821, 8, 31789) /* Acid Stick */
     , (28821, 8, 85) /* Chainmail Coif */
     , (28821, 8, 20429) /* Scroll of Vagabond's Gift */
     , (28821, 8, 27228) /* Nariyid Gauntlets */
     , (28821, 8, 20414) /* Scroll of Gelidite's Bane */
     , (28821, 8, 46881) /* Aura of Heartseeker Other VII */
     , (28821, 8, 2594) /* Flared Tunic */
     , (28821, 8, 2548) /* Sceptre */
     , (28821, 8, 25650) /* Leather Shorts */
     , (28821, 8, 27217) /* Chiran Helm */
     , (28821, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (28821, 8, 27230) /* Nariyid Helm */
     , (28821, 8, 20495) /* Scroll of Bottle Breaker */
     , (28821, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (28821, 8, 7792) /* Fire Trident */
     , (28821, 8, 7795) /* Frost Naginata */
     , (28821, 8, 40707) /* Covenant Breastplate */
     , (28821, 8, 3817) /* Frost Kasrullah */
     , (28821, 8, 20231) /* Scroll of Executor's Blessing */
     , (28821, 8, 45338) /* Scroll of Sneak Attack Ineptitude Other VII */
     , (28821, 8, 20257) /* Scroll of Mind Blossom */
     , (28821, 8, 51) /* Platemail Cuirass */
     , (28821, 8, 4197) /* Acid Nekode */
     , (28821, 8, 2366) /* Orb */
     , (28821, 8, 20514) /* Scroll of Adja's Boon */
     , (28821, 8, 301) /* Battle Axe */
     , (28821, 8, 30185) /* Executor's Jewel */
     , (28821, 8, 31788) /* Stick */
     , (28821, 8, 31790) /* Lightning Stick */
     , (28821, 8, 21151) /* Covenant Bracers */
     , (28821, 8, 29262) /* Fire Sceptre */
     , (28821, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (28821, 8, 20496) /* Scroll of Silencia's Boon */
     , (28821, 8, 31774) /* Board with Nail */
     , (28821, 8, 20411) /* Aura of Cragstone's Will */
     , (28821, 8, 20527) /* Scroll of Odif's Boon */
     , (28821, 8, 30948) /* Diforsa Hauberk */
     , (28821, 8, 20532) /* Scroll of Unsteady Hands */
     , (28821, 8, 351) /* Long Sword */
     , (28821, 8, 28634) /* Diforsa Greaves */
     , (28821, 8, 43326) /* Scroll of Destructive Curse VII */
     , (28821, 8, 40762) /* Lightning Nodachi */
     , (28821, 8, 41055) /* Flaming Greataxe */
     , (28821, 8, 20492) /* Scroll of Robustify */
     , (28821, 8, 46883) /* Aura of Swift Killer Other VII */
     , (28821, 8, 31795) /* Acid Lancet */
     , (28821, 8, 20640) /* Royal Atlatl */
     , (28821, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (28821, 8, 37) /* Scalemail Bracers */
     , (28821, 8, 321) /* Jitte */
     , (28821, 8, 7787) /* Frost Spiked Club */
     , (28821, 8, 31775) /* Acid Board with Nail */
     , (28821, 8, 20607) /* Scroll of Gift of Vitality */
     , (28821, 8, 40763) /* Flaming Nodachi */
     , (28821, 8, 25647) /* Leather Pants */
     , (28821, 8, 3899) /* Flaming Tofun */
     , (28821, 8, 344) /* Silifi */
     , (28821, 8, 28015) /* Scroll of Spirit Pacification */
     , (28821, 8, 40821) /* Flaming Corsesca */
     , (28821, 8, 20497) /* Scroll of Silencia's Blessing */
     , (28821, 8, 31764) /* Lugian Hammer */
     , (28821, 8, 25652) /* Leather Tassets */
     , (28821, 8, 29239) /* Bone Bow */
     , (28821, 8, 20445) /* Scroll of The Spike */
     , (28821, 8, 45418) /* Lightning Knife */
     , (28821, 8, 40714) /* Covenant Tassets */
     , (28821, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (28821, 8, 45113) /* Hammer */
     , (28821, 8, 41) /* Scalemail Breastplate */
     , (28821, 8, 20601) /* Scroll of Essence Void */
     , (28821, 8, 20555) /* Scroll of Fat Fingers */
     , (28821, 8, 30556) /* Hatchet */
     , (28821, 8, 30586) /* Flanged Mace */
     , (28821, 8, 20498) /* Scroll of Hands of Chorizite */
     , (28821, 8, 20554) /* Scroll of Harlune's Blessing */
     , (28821, 8, 41058) /* Acid Great Star Mace */
     , (28821, 8, 3821) /* Frost Katar */
     , (28821, 8, 45421) /* Dagger */
     , (28821, 8, 45406) /* Yaoji */
     , (28821, 8, 20418) /* Scroll of Brogard's Defiance */
     , (28821, 8, 20499) /* Scroll of Aliester's Boon */
     , (28821, 8, 29257) /* Piercing Atlatl */
     , (28821, 8, 30591) /* Partizan */
     , (28821, 8, 31813) /* Acid Slingshot */
     , (28821, 8, 28628) /* Diforsa Breastplate */
     , (28821, 8, 3857) /* Acid Shou-ono */
     , (28821, 8, 40764) /* Frost Nodachi */
     , (28821, 8, 31793) /* Frost Lancet */
     , (28821, 8, 363) /* Yumi */
     , (28821, 8, 3907) /* Flaming War Hammer */
     , (28821, 8, 27220) /* Lorica Boots */
     , (28821, 8, 28818) /* Abayar's Research Notes */
     , (28821, 8, 31781) /* Electric Spine Glaive */
     , (28821, 8, 27226) /* Nariyid Boots */
     , (28821, 8, 20538) /* Scroll of Aura of Defense */
     , (28821, 8, 25646) /* Long Leather Gauntlets */
     , (28821, 8, 22163) /* Nabut */
     , (28821, 8, 43336) /* Scroll of Weakening Curse VII */
     , (28821, 8, 12463) /* Atlatl */
     , (28821, 8, 20423) /* Scroll of Archer's Bane */
     , (28821, 8, 29243) /* Piercing Bow */
     , (28821, 8, 31823) /* Fire Baton */
     , (28821, 8, 21329) /* Scroll of Lightning Arc VII */
     , (28821, 8, 20427) /* Aura of Mystic's Blessing */
     , (28821, 8, 45397) /* Acid Short Sword */
     , (28821, 8, 27232) /* Nariyid Sleeves */
     , (28821, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (28821, 8, 40619) /* Acid Spadone */
     , (28821, 8, 43335) /* Scroll of Festering Curse VII */
     , (28821, 8, 80) /* Chainmail Leggings */
     , (28821, 8, 68) /* Studded Leather Greaves */
     , (28821, 8, 30746) /* Dart Flinger */
     , (28821, 8, 30615) /* Acid Knuckles */
     , (28821, 8, 2600) /* Pantaloons */
     , (28821, 8, 29240) /* Electric Bow */
     , (28821, 8, 306) /* Longbow */
     , (28821, 8, 22161) /* Flaming Nabut */
     , (28821, 8, 30616) /* Arbalest */
     , (28821, 8, 41057) /* Great Star Mace */
     , (28821, 8, 45422) /* Acid Dagger */
     , (28821, 8, 336) /* Ono */
     , (28821, 8, 20422) /* Scroll of Wi's Folly */
     , (28821, 8, 20254) /* Scroll of Might of the Lugians */
     , (28821, 8, 3868) /* Frost Silifi */
     , (28821, 8, 7771) /* Naginata */
     , (28821, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (28821, 8, 41294) /* Scroll of Greased Palms */
     , (28821, 8, 31815) /* Electric Slingshot */
     , (28821, 8, 31791) /* Flaming Stick */
     , (28821, 8, 38) /* Studded Leather Bracers */
     , (28821, 8, 20426) /* Aura of Atlan's Alacrity */
     , (28821, 8, 64) /* Yoroi Girth */
     , (28821, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (28821, 8, 331) /* Mace */
     , (28821, 8, 45108) /* Schlager */
     , (28821, 8, 40713) /* Covenant Shield */
     , (28821, 8, 793) /* Scalemail Coif */
     , (28821, 8, 22160) /* Lightning Nabut */
     , (28821, 8, 20408) /* Scroll of Tusker's Bane */
     , (28821, 8, 25639) /* Leather Jerkin */
     , (28821, 8, 21322) /* Scroll of Frost Arc VII */
     , (28821, 8, 45426) /* Jambiya */
     , (28821, 8, 40822) /* Frost Corsesca */
     , (28821, 8, 41054) /* Lightning Greataxe */
     , (28821, 8, 3891) /* Flaming Tachi */
     , (28821, 8, 27224) /* Lorica Leggings */
     , (28821, 8, 20494) /* Scroll of Unflinching Persistence */
     , (28821, 8, 22168) /* Hefty Walking Cane */
     , (28821, 8, 20549) /* Scroll of Kwipetian Vision */
     , (28821, 8, 7793) /* Acid Trident */
     , (28821, 8, 46) /* Metal Cap */
     , (28821, 8, 40704) /* Covenant Tassets */
     , (28821, 8, 40706) /* Covenant Bracers */
     , (28821, 8, 43300) /* Scroll of Nether Arc VII */
     , (28821, 8, 3895) /* Flaming Takuba */
     , (28821, 8, 20240) /* Scroll of Calming Gaze */
     , (28821, 8, 20600) /* Scroll of Vitality Siphon */
     , (28821, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (28821, 8, 29246) /* Ultimate Singularity Crossbow */
     , (28821, 8, 21301) /* Scroll of Blade Arc VII */
     , (28821, 8, 20611) /* Scroll of Energize Vitality */
     , (28821, 8, 4190) /* Cestus */
     , (28821, 8, 4199) /* Lightning Nekode */
     , (28821, 8, 45435) /* Frost Khanjar */
     , (28821, 8, 30578) /* Frost Flamberge */
     , (28821, 8, 21315) /* Scroll of Force Arc VII */
     , (28821, 8, 3767) /* Lightning Club */
     , (28821, 8, 2601) /* Loose Pants */
     , (28821, 8, 20526) /* Scroll of Sashi Mu's Kiss */
     , (28821, 8, 356) /* Tofun */
     , (28821, 8, 3834) /* Acid Mace */
     , (28821, 8, 7791) /* Frost Trident */
     , (28821, 8, 20416) /* Aura of Elysa's Sight */
     , (28821, 8, 63) /* Studded Leather Girth */
     , (28821, 8, 22165) /* Lightning Quarter Staff */
     , (28821, 8, 31820) /* Acid Baton */
     , (28821, 8, 2437) /* Yoroi Leggings */
     , (28821, 8, 20413) /* Scroll of Inferno Bait */
     , (28821, 8, 111) /* Scalemail Tassets */
     , (28821, 8, 105) /* Studded Leather Sleeves */
     , (28821, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (28821, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (28821, 8, 6043) /* Celdon Girth */
     , (28821, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (28821, 8, 20500) /* Scroll of Aliester's Blessing */
     , (28821, 8, 31810) /* Frost Compound Crossbow */
     , (28821, 8, 3816) /* Flaming Kasrullah */
     , (28821, 8, 20232) /* Scroll of Synaptic Misfire */
     , (28821, 8, 40708) /* Covenant Gauntlets */
     , (28821, 8, 2547) /* Staff */
     , (28821, 8, 29248) /* Fire Crossbow */
     , (28821, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (28821, 8, 22162) /* Frost Nabut */
     , (28821, 8, 45396) /* Short Sword */
     , (28821, 8, 31766) /* Lightning Lugian Hammer */
     , (28821, 8, 20239) /* Scroll of Self Loathing */
     , (28821, 8, 3851) /* Flaming Scimitar */
     , (28821, 8, 40695) /* Covenant Sollerets */
     , (28821, 8, 41302) /* Scroll of Boon of T'ing */
     , (28821, 8, 31782) /* Fire Spine Glaive */
     , (28821, 8, 28623) /* Diforsa Pauldrons */
     , (28821, 8, 31807) /* Blunt Compound Crossbow */
     , (28821, 8, 30606) /* Bastone */
     , (28821, 8, 45411) /* Spada */
     , (28821, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (28821, 8, 28622) /* Tenassa Leggings */
     , (28821, 8, 20463) /* Scroll of Evisceration */
     , (28821, 8, 40622) /* Frost Nodachi */
     , (28821, 8, 41045) /* Frost Magari Yari */
     , (28821, 8, 45434) /* Flaming Khanjar */
     , (28821, 8, 3815) /* Lightning Kasrullah */
     , (28821, 8, 20553) /* Scroll of Harlune's Boon */
     , (28821, 8, 7794) /* Electric Trident */
     , (28821, 8, 20412) /* Scroll of Inferno's Bane */
     , (28821, 8, 325) /* Kasrullah */
     , (28821, 8, 20537) /* Scroll of Web of Defense */
     , (28821, 8, 43284) /* Scroll of Corrosion VII */
     , (28821, 8, 31817) /* Frost Slingshot */
     , (28821, 8, 40700) /* Covenant Greaves */
     , (28821, 8, 3854) /* Lightning Shamshir */
     , (28821, 8, 31773) /* Frost Board with Nail */
     , (28821, 8, 3873) /* Acid Spear */
     , (28821, 8, 28008) /* Aura of Infected Spirit Caress Scroll */
     , (28821, 8, 413) /* Chainmail Bracers */
     , (28821, 8, 40820) /* Lightning Corsesca */
     , (28821, 8, 3937) /* Flaming Morning Star */
     , (28821, 8, 7789) /* Acid Spiked Club */
     , (28821, 8, 30577) /* Flaming Flamberge */
     , (28821, 8, 27225) /* Lorica Sleeves */
     , (28821, 8, 90) /* Yoroi Pauldrons */
     , (28821, 8, 3877) /* Acid Broad Sword */
     , (28821, 8, 20451) /* Scroll of Sudden Frost */
     , (28821, 8, 45103) /* Frost Epee */
     , (28821, 8, 28630) /* Diforsa Cuirass */
     , (28821, 8, 20428) /* Scroll of Clouded Motives */
     , (28821, 8, 28625) /* Diforsa Sollerets */
     , (28821, 8, 3765) /* Frost Budiaq */
     , (28821, 8, 104) /* Scalemail Sleeves */
     , (28821, 8, 41071) /* Frost Shashqa */
     , (28821, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (28821, 8, 20546) /* Scroll of Jahannan's Boon */
     , (28821, 8, 20455) /* Scroll of Alset's Coil */
     , (28821, 8, 20523) /* Scroll of Ketnan's Boon */
     , (28821, 8, 43316) /* Scroll of Nether Streak VII */
     , (28821, 8, 3859) /* Flaming Shou-ono */
     , (28821, 8, 45112) /* Shadow Blade of Frost */
     , (28821, 8, 40697) /* Covenant Breastplate */
     , (28821, 8, 25640) /* Leather Cowl */
     , (28821, 8, 29245) /* Acid Crossbow */
     , (28821, 8, 30558) /* Lightning Hatchet */
     , (28821, 8, 45425) /* Frost Dagger */
     , (28821, 8, 326) /* Katar */
     , (28821, 8, 30199) /* Oswald's Crystal */
     , (28821, 8, 75) /* Helmet */
     , (28821, 8, 62) /* Scalemail Girth */
     , (28821, 8, 7772) /* Trident */
     , (28821, 8, 3900) /* Frost Tofun */
     , (28821, 8, 3938) /* Frost Morning Star */
     , (28821, 8, 41069) /* Lightning Shashqa */
     , (28821, 8, 362) /* Yari */
     , (28821, 8, 30951) /* Alduressa Gauntlets */
     , (28821, 8, 22166) /* Flaming Quarter Staff */
     , (28821, 8, 3896) /* Frost Takuba */
     , (28821, 8, 87) /* Platemail Pauldrons */
     , (28821, 8, 31776) /* Electric Board with Nail */
     , (28821, 8, 40705) /* Covenant Sollerets */
     , (28821, 8, 3884) /* Frost Long Sword */
     , (28821, 8, 45429) /* Flaming Weeping Dagger */
     , (28821, 8, 20410) /* Scroll of Tattercoat */
     , (28821, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (28821, 8, 52) /* Scalemail Cuirass */
     , (28821, 8, 40625) /* Lightning Quadrelle */
     , (28821, 8, 20431) /* Scroll of Corrosive Flash */
     , (28821, 8, 7796) /* Fire Naginata */
     , (28821, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (28821, 8, 20615) /* Scroll of Rushed Recovery */
     , (28821, 8, 31778) /* Frost Spine Glaive */
     , (28821, 8, 20464) /* Scroll of Rending Wind */
     , (28821, 8, 30600) /* Acid Poniard */
     , (28821, 8, 29261) /* Electric Sceptre */
     , (28821, 8, 41042) /* Acid Magari Yari */
     , (28821, 8, 40709) /* Covenant Girth */
     , (28821, 8, 3905) /* Acid War Hammer */
     , (28821, 8, 31796) /* Lightning Lancet */
     , (28821, 8, 20535) /* Scroll of Web of Deflection */
     , (28821, 8, 30581) /* Mazule */
     , (28821, 8, 29247) /* Electric Crossbow */
     , (28821, 8, 27229) /* Nariyid Girth */
     , (28821, 8, 3879) /* Flaming Broad Sword */
     , (28821, 8, 31783) /* Frost Claw */
     , (28821, 8, 20575) /* Scroll of Aura of Resistance */
     , (28821, 8, 30197) /* Enchanter's Crystal */
     , (28821, 8, 324) /* Kaskara */
     , (28821, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (28821, 8, 3916) /* Frost Yari */
     , (28821, 8, 45119) /* Acid Hand Wraps */
     , (28821, 8, 41049) /* Flaming Pike */
     , (28821, 8, 40639) /* Frost Tetsubo */
     , (28821, 8, 28629) /* Alduressa Coat */
     , (28821, 8, 4193) /* Frost Cestus */
     , (28821, 8, 20510) /* Scroll of Challenger's Legacy */
     , (28821, 8, 31761) /* Lightning Dericost Blade */
     , (28821, 8, 31806) /* Acid Compound Crossbow */
     , (28821, 8, 20461) /* Scroll of Cameron's Curse */
     , (28821, 8, 22167) /* Frost Quarter Staff */
     , (28821, 8, 41036) /* Assagai */
     , (28821, 8, 31804) /* Piercing Compound Bow */
     , (28821, 8, 3757) /* Frost Hand Axe */
     , (28821, 8, 3825) /* Frost Ken */
     , (28821, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (28821, 8, 3774) /* Acid Dabus */
     , (28821, 8, 4194) /* Lightning Cestus */
     , (28821, 8, 20485) /* Scroll of Archer's Gift */
     , (28821, 8, 30613) /* Flaming Knuckles */
     , (28821, 8, 45120) /* Lightning Hand Wraps */
     , (28821, 8, 30614) /* Frost Knuckles */
     , (28821, 8, 3852) /* Frost Scimitar */
     , (28821, 8, 21336) /* Scroll of Shock Arc VII */
     , (28821, 8, 20557) /* Scroll of Oswald's Blessing */
     , (28821, 8, 43381) /* Nether Sceptre */
     , (28821, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (28821, 8, 45402) /* Acid Simi */
     , (28821, 8, 27221) /* Lorica Breastplate */
     , (28821, 8, 3803) /* Lightning Jitte */
     , (28821, 8, 20602) /* Scroll of Vigor Siphon */
     , (28821, 8, 3914) /* Lightning Yari */
     , (28821, 8, 31819) /* Staff */
     , (28821, 8, 40761) /* Acid Nodachi */
     , (28821, 8, 4192) /* Acid Cestus */
     , (28821, 8, 82) /* Platemail Leggings */
     , (28821, 8, 327) /* Ken */
     , (28821, 8, 40624) /* Acid Quadrelle */
     , (28821, 8, 20473) /* Scroll of Tusker's Gift */
     , (28821, 8, 20234) /* Scroll of Boon of Refinement */
     , (28821, 8, 61) /* Platemail Girth */
     , (28821, 8, 29249) /* Frost Crossbow */
     , (28821, 8, 45116) /* Flaming Hammer */
     , (28821, 8, 3814) /* Acid Kasrullah */
     , (28821, 8, 29242) /* Frost Bow */
     , (28821, 8, 45099) /* Epee */
     , (28821, 8, 27218) /* Chiran Leggings */
     , (28821, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (28821, 8, 29238) /* Acid Bow */
     , (28821, 8, 28611) /* Viamontian Laced Boots */
     , (28821, 8, 30593) /* Lightning Partizan */
     , (28821, 8, 30607) /* Lightning Bastone */
     , (28821, 8, 114) /* Platemail Vambraces */
     , (28821, 8, 3940) /* Lightning Morning Star */
     , (28821, 8, 27223) /* Lorica Helm */
     , (28821, 8, 41044) /* Flaming Magari Yari */
     , (28821, 8, 31763) /* Frost Lugian Hammer */
     , (28821, 8, 45413) /* Lightning Spada */
     , (28821, 8, 45401) /* Simi */
     , (28821, 8, 69) /* Yoroi Greaves */
     , (28821, 8, 45109) /* Acid Schlager */
     , (28821, 8, 27231) /* Nariyid Leggings */
     , (28821, 8, 3762) /* Acid Budiaq */
     , (28821, 8, 20598) /* Scroll of Koga's Blessing */
     , (28821, 8, 27215) /* Chiran Coat */
     , (28821, 8, 31767) /* Flaming Lugian Hammer */
     , (28821, 8, 45404) /* Shadow Blade of Flame */
     , (28821, 8, 348) /* Spear */
     , (28821, 8, 41061) /* Frost Great Star Mace */
     , (28821, 8, 30563) /* Lightning Dolabra */
     , (28821, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (28821, 8, 25645) /* Leather Leggings */
     , (28821, 8, 31799) /* Acid Compound Bow */
     , (28821, 8, 31812) /* Slashing Slingshot */
     , (28821, 8, 45427) /* Acid Jambiya */
     , (28821, 8, 20525) /* Scroll of Broadside of a Barn */
     , (28821, 8, 3880) /* Frost Broad Sword */
     , (28821, 8, 20419) /* Scroll of Lugian's Speed */
     , (28821, 8, 30601) /* Stiletto */
     , (28821, 8, 30605) /* Acid Stiletto */
     , (28821, 8, 27222) /* Lorica Gauntlets */
     , (28821, 8, 4191) /* Flaming Cestus */
     , (28821, 8, 20404) /* Scroll of Swordsman's Bane */
     , (28821, 8, 20446) /* Scroll of Outlander's Insolence */
     , (28821, 8, 30950) /* Alduressa Boots */
     , (28821, 8, 30587) /* Acid Flanged Mace */
     , (28821, 8, 3875) /* Flaming Spear */
     , (28821, 8, 41066) /* Frost Khanda-handled Mace */
     , (28821, 8, 20251) /* Scroll of Robustification */
     , (28821, 8, 43050) /* Covenant Girth */
     , (28821, 8, 3853) /* Acid Shamshir */
     , (28821, 8, 44850) /* Chevron Cloak */
     , (28821, 8, 57) /* Platemail Gauntlets */
     , (28821, 8, 631) /* Excellent Healing Kit */
     , (28821, 8, 45876) /* Scarlet Red Letter */
     , (28821, 8, 2405) /* Gem */
     , (28821, 8, 45420) /* Frost Knife */
     , (28821, 8, 2414) /* Gem */
     , (28821, 8, 7940) /* Empty Flask */
     , (28821, 8, 2415) /* Gem */
     , (28821, 8, 148) /* Cup */
     , (28821, 8, 2416) /* Gem */
     , (28821, 8, 2419) /* Gem */
     , (28821, 8, 1870) /* Scroll of Mana to Stamina Self */
     , (28821, 8, 1665) /* Scroll of Defenselessness */
     , (28821, 8, 2413) /* Gem */
     , (28821, 8, 2417) /* Gem */
     , (28821, 8, 49254) /* Frost Zombie Essence (50) */
     , (28821, 8, 3443) /* Scroll of Monster Unfamiliarity II */
     , (28821, 8, 1891) /* Scroll of Lure Blade */
     , (28821, 8, 3048) /* Scroll of Lightning Protection Other II */
     , (28821, 8, 27331) /* Minor Mana Stone */;

