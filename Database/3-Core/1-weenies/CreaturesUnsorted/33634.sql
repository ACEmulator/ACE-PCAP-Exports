/* Weenie - CreaturesUnsorted - Depraved Shadow (33634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33634, 'ace33634-depravedshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33634, 20, 33634, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33634, 1, 'Depraved Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33634, 8, 100670398) /* ICON_DID */
     , (33634, 1, 33556251) /* SETUP_DID */
     , (33634, 3, 536870914) /* SOUND_TABLE_DID */
     , (33634, 2, 150995091) /* MOTION_TABLE_DID */
     , (33634, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33634, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33634, 1, 16) /* ITEM_TYPE_INT */
     , (33634, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33634, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33634, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33634, 16, 1) /* ITEM_USEABLE_INT */
     , (33634, 93, 4195336) /* PHYSICS_STATE_INT */
     , (33634, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33634, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (33634, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33634, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33634, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33634, 19, True) /* ATTACKABLE_BOOL */
     , (33634, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33634, 67112860, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33634, 0, 16778359)
     , (33634, 1, 16777708)
     , (33634, 2, 16777708)
     , (33634, 3, 16777708)
     , (33634, 4, 16777708)
     , (33634, 5, 16777708)
     , (33634, 6, 16777708)
     , (33634, 7, 16777708)
     , (33634, 8, 16777708)
     , (33634, 9, 16778425)
     , (33634, 10, 16778431)
     , (33634, 11, 16778429)
     , (33634, 12, 16777304)
     , (33634, 13, 16778434)
     , (33634, 14, 16778424)
     , (33634, 15, 16777307)
     , (33634, 16, 16778407);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33634, 16, 67110062) /* EYES_PALETTE_DID */
     , (33634, 9, 83890279) /* EYES_TEXTURE_DID */
     , (33634, 17, 67109561) /* SKIN_PALETTE_DID */
     , (33634, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (33634, 11, 83890339) /* MOUTH_TEXTURE_DID */
     , (33634, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33634, 113, 2) /* GENDER_INT */
     , (33634, 2, 22) /* CREATURE_TYPE_INT */
     , (33634, 25, 200) /* LEVEL_INT */
     , (33634, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33634, 64, 1000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33634, 8, 44803) /* Empyrean Over-robe */
     , (33634, 8, 2436) /* Greater Mana Stone */
     , (33634, 8, 27321) /* Mana Philtre */
     , (33634, 8, 624) /* Ring */
     , (33634, 8, 9229) /* Treated Healing Kit */
     , (33634, 8, 516) /* Peerless Lockpick */
     , (33634, 8, 163) /* Ornamental Bowl */
     , (33634, 8, 30607) /* Lightning Bastone */
     , (33634, 8, 149) /* Ewer */
     , (33634, 8, 25647) /* Leather Pants */
     , (33634, 8, 623) /* Heavy Necklace */
     , (33634, 8, 59) /* Studded Leather Gauntlets */
     , (33634, 8, 40760) /* Nodachi */
     , (33634, 8, 49250) /* Fire Zombie Essence (125) */
     , (33634, 8, 49271) /* Lightning Child Essence (125) */
     , (33634, 8, 46883) /* Aura of Swift Killer Other VII */
     , (33634, 8, 20456) /* Scroll of Lhen's Flare */
     , (33634, 8, 621) /* Heavy Bracelet */
     , (33634, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (33634, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (33634, 8, 41063) /* Acid Khanda-handled Mace */
     , (33634, 8, 2411) /* Gem */
     , (33634, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (33634, 8, 28625) /* Diforsa Sollerets */
     , (33634, 8, 142) /* Chalice */
     , (33634, 8, 154) /* Goblet */
     , (33634, 8, 31864) /* Teardrop Crown */
     , (33634, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (33634, 8, 294) /* Amulet */
     , (33634, 8, 41045) /* Frost Magari Yari */
     , (33634, 8, 41483) /* Compass */
     , (33634, 8, 29248) /* Fire Crossbow */
     , (33634, 8, 20540) /* Scroll of Celcynd's Boon */
     , (33634, 8, 20601) /* Scroll of Essence Void */
     , (33634, 8, 41487) /* Mechanical Scarab */
     , (33634, 8, 133) /* Slippers */
     , (33634, 8, 2596) /* Doublet */
     , (33634, 8, 7768) /* Spiked Club */
     , (33634, 8, 27220) /* Lorica Boots */
     , (33634, 8, 20523) /* Scroll of Ketnan's Boon */
     , (33634, 8, 84) /* Studded  Leggings */
     , (33634, 8, 2412) /* Gem */
     , (33634, 8, 2591) /* Puffy Shirt */
     , (33634, 8, 49363) /* Frost Moar Essence (150) */
     , (33634, 8, 44975) /* Hood */
     , (33634, 8, 40820) /* Lightning Corsesca */
     , (33634, 8, 31810) /* Frost Compound Crossbow */
     , (33634, 8, 20510) /* Scroll of Challenger's Legacy */
     , (33634, 8, 29243) /* Piercing Bow */
     , (33634, 8, 49320) /* Lightning Wisp Essence (125) */
     , (33634, 8, 43336) /* Scroll of Weakening Curse VII */
     , (33634, 8, 27221) /* Lorica Breastplate */
     , (33634, 8, 22440) /* Dirk */
     , (33634, 8, 6043) /* Celdon Girth */
     , (33634, 8, 2599) /* Trousers */
     , (33634, 8, 324) /* Kaskara */
     , (33634, 8, 41071) /* Frost Shashqa */
     , (33634, 8, 29265) /* Winter Orb */
     , (33634, 8, 49290) /* Lightning K'nath Essence (80) */
     , (33634, 8, 31788) /* Stick */
     , (33634, 8, 25648) /* Leather Pauldrons */
     , (33634, 8, 31867) /* Diadem */
     , (33634, 8, 93) /* Round Shield */
     , (33634, 8, 42752) /* Haebrean Greaves */
     , (33634, 8, 41054) /* Lightning Greataxe */
     , (33634, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (33634, 8, 49368) /* Acid Grievver Essence (100) */
     , (33634, 8, 348) /* Spear */
     , (33634, 8, 31037) /* Ruschk Scalp */
     , (33634, 8, 89) /* Studded Leather Pauldrons */
     , (33634, 8, 28608) /* Poet's Shirt */
     , (33634, 8, 2598) /* Baggy Pants */
     , (33634, 8, 6047) /* Amuli Leggings */
     , (33634, 8, 2407) /* Gem */
     , (33634, 8, 3821) /* Frost Katar */
     , (33634, 8, 29259) /* Acid Sceptre */
     , (33634, 8, 31811) /* Piercing Compound Crossbow */
     , (33634, 8, 31816) /* Fire Slingshot */
     , (33634, 8, 20232) /* Scroll of Synaptic Misfire */
     , (33634, 8, 49332) /* Frost Wisp Essence (80) */
     , (33634, 8, 43049) /* Knorr Academy Gauntlets */
     , (33634, 8, 28610) /* Loafers */
     , (33634, 8, 28617) /* Alduressa Helm */
     , (33634, 8, 22154) /* Acid Jo */
     , (33634, 8, 296) /* Crown */
     , (33634, 8, 31026) /* Tenassa Breastplate */
     , (33634, 8, 2402) /* Gem */
     , (33634, 8, 295) /* Bracelet */
     , (33634, 8, 31791) /* Flaming Stick */
     , (33634, 8, 2367) /* Gorget */
     , (33634, 8, 8331) /* Silver Pea */
     , (33634, 8, 8328) /* Iron Pea */
     , (33634, 8, 121) /* Gloves */
     , (33634, 8, 21151) /* Covenant Bracers */
     , (33634, 8, 29254) /* Electric Atlatl */
     , (33634, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (33634, 8, 20567) /* Scroll of Inefficient Investment */
     , (33634, 8, 29246) /* Ultimate Singularity Crossbow */
     , (33634, 8, 27227) /* Nariyid Breastplate */
     , (33634, 8, 49236) /* Acid Zombie Essence (125) */
     , (33634, 8, 41048) /* Lightning Pike */
     , (33634, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (33634, 8, 6045) /* Celdon Leggings */
     , (33634, 8, 31802) /* Fire Compound Bow */
     , (33634, 8, 46) /* Metal Cap */
     , (33634, 8, 20421) /* Scroll of Astyrrian Bait */
     , (33634, 8, 414) /* Chainmail Breastplate */
     , (33634, 8, 80) /* Chainmail Leggings */
     , (33634, 8, 3836) /* Flaming Mace */
     , (33634, 8, 41057) /* Great Star Mace */
     , (33634, 8, 105) /* Studded Leather Sleeves */
     , (33634, 8, 42635) /* Aetheria */
     , (33634, 8, 44) /* Buckler */
     , (33634, 8, 45431) /* Khanjar */
     , (33634, 8, 31774) /* Board with Nail */
     , (33634, 8, 28622) /* Tenassa Leggings */
     , (33634, 8, 7787) /* Frost Spiked Club */
     , (33634, 8, 27219) /* Chiran Sandals */
     , (33634, 8, 20244) /* Scroll of Adja's Gift */
     , (33634, 8, 20481) /* Scroll of Storm's Blessing */
     , (33634, 8, 31822) /* Aerbax's Defeat */
     , (33634, 8, 49445) /* Frost Spectre Essence (125) */
     , (33634, 8, 8489) /* Heaume */
     , (33634, 8, 108) /* Chainmail Tassets */
     , (33634, 8, 28624) /* Tenassa Sleeves */
     , (33634, 8, 3032) /* Scroll of Cold Vulnerability Other VI */
     , (33634, 8, 2589) /* Smock */
     , (33634, 8, 49424) /* Acid Spectre Essence (125) */
     , (33634, 8, 40622) /* Frost Nodachi */
     , (33634, 8, 20476) /* Scroll of Gelidite's Gift */
     , (33634, 8, 359) /* War Hammer */
     , (33634, 8, 49264) /* Acid Child Essence (125) */
     , (33634, 8, 31763) /* Frost Lugian Hammer */
     , (33634, 8, 49431) /* Lightning Spectre Essence (125) */
     , (33634, 8, 2408) /* Gem */
     , (33634, 8, 3777) /* Frost Dabus */
     , (33634, 8, 107) /* Sollerets */
     , (33634, 8, 20579) /* Scroll of Saladur's Boon */
     , (33634, 8, 41294) /* Scroll of Greased Palms */
     , (33634, 8, 31803) /* Frost Compound Bow */
     , (33634, 8, 41056) /* Frost Greataxe */
     , (33634, 8, 25661) /* Leather Boots */
     , (33634, 8, 3903) /* Flaming Tungi */
     , (33634, 8, 27216) /* Chiran Gauntlets */
     , (33634, 8, 40695) /* Covenant Sollerets */
     , (33634, 8, 44858) /* Quartered Cloak */
     , (33634, 8, 71) /* Chainmail Hauberk */
     , (33634, 8, 31779) /* Spine Glaive */
     , (33634, 8, 27222) /* Lorica Gauntlets */
     , (33634, 8, 20606) /* Scroll of Self Sacrifice */
     , (33634, 8, 31769) /* Lugian Axe */
     , (33634, 8, 21158) /* Covenant Shield */
     , (33634, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (33634, 8, 49429) /* Lightning Spectre Essence (80) */
     , (33634, 8, 49293) /* Lightning K'nath Essence (150) */
     , (33634, 8, 41484) /* Goggles */
     , (33634, 8, 2423) /* Gem */
     , (33634, 8, 45413) /* Lightning Spada */
     , (33634, 8, 7897) /* Steel Toed Boots */
     , (33634, 8, 3899) /* Flaming Tofun */
     , (33634, 8, 49263) /* Acid Elemental Essence (100) */
     , (33634, 8, 243) /* Dinner Plate */
     , (33634, 8, 119) /* Cowl */
     , (33634, 8, 2600) /* Pantaloons */
     , (33634, 8, 31865) /* Circlet */
     , (33634, 8, 31868) /* Signet Crown */
     , (33634, 8, 307) /* Shortbow */
     , (33634, 8, 12463) /* Atlatl */
     , (33634, 8, 630) /* Gifted Healing Kit */
     , (33634, 8, 2410) /* Gem */
     , (33634, 8, 31820) /* Acid Baton */
     , (33634, 8, 20256) /* Scroll of Bolstered Will */
     , (33634, 8, 40698) /* Covenant Gauntlets */
     , (33634, 8, 51) /* Platemail Cuirass */
     , (33634, 8, 22167) /* Frost Quarter Staff */
     , (33634, 8, 20409) /* Scroll of Tusker Bait */
     , (33634, 8, 41059) /* Lightning Great Star Mace */
     , (33634, 8, 20477) /* Scroll of Fiery Boon */
     , (33634, 8, 44799) /* Faran Over-robe */
     , (33634, 8, 27328) /* Major Mana Stone */
     , (33634, 8, 31792) /* Frost Stick */
     , (33634, 8, 2997) /* Scroll of Blade Protection Self VI */
     , (33634, 8, 20640) /* Royal Atlatl */
     , (33634, 8, 297) /* Ring */
     , (33634, 8, 49262) /* Acid Elemental Essence (80) */
     , (33634, 8, 40713) /* Covenant Shield */
     , (33634, 8, 340) /* Shamshir */
     , (33634, 8, 31818) /* Piercing Slingshot */
     , (33634, 8, 42756) /* Haebrean Tassets */
     , (33634, 8, 20470) /* Scroll of Swordsman's Gift */
     , (33634, 8, 41302) /* Scroll of Boon of T'ing */
     , (33634, 8, 20451) /* Scroll of Sudden Frost */
     , (33634, 8, 43300) /* Scroll of Nether Arc VII */
     , (33634, 8, 20553) /* Scroll of Harlune's Boon */
     , (33634, 8, 44855) /* Halved Cloak */
     , (33634, 8, 28605) /* Beret */
     , (33634, 8, 25642) /* Leather Gauntlets */
     , (33634, 8, 2595) /* Baggy Tunic */
     , (33634, 8, 68) /* Studded Leather Greaves */
     , (33634, 8, 31767) /* Flaming Lugian Hammer */
     , (33634, 8, 31814) /* Dark Blunt Slingshot */
     , (33634, 8, 49313) /* Acid Wisp Essence (125) */
     , (33634, 8, 40625) /* Lightning Quadrelle */
     , (33634, 8, 132) /* Shoes */
     , (33634, 8, 69) /* Yoroi Greaves */
     , (33634, 8, 3938) /* Frost Morning Star */
     , (33634, 8, 20514) /* Scroll of Adja's Boon */
     , (33634, 8, 49327) /* Fire Wisp Essence (125) */
     , (33634, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (33634, 8, 20254) /* Scroll of Might of the Lugians */
     , (33634, 8, 46881) /* Aura of Heartseeker Other VII */
     , (33634, 8, 40705) /* Covenant Sollerets */
     , (33634, 8, 40699) /* Covenant Girth */
     , (33634, 8, 128) /* Qafiya */
     , (33634, 8, 101) /* Chainmail Sleeves */
     , (33634, 8, 3915) /* Flaming Yari */
     , (33634, 8, 28611) /* Viamontian Laced Boots */
     , (33634, 8, 21329) /* Scroll of Lightning Arc VII */
     , (33634, 8, 49446) /* Frost Spectre Essence (150) */
     , (33634, 8, 37) /* Scalemail Bracers */
     , (33634, 8, 20545) /* Scroll of Feat of Radaz */
     , (33634, 8, 42) /* Studded Leather Breastplate */
     , (33634, 8, 28628) /* Diforsa Breastplate */
     , (33634, 8, 2422) /* Gem */
     , (33634, 8, 95) /* Tower Shield */
     , (33634, 8, 44976) /* Hood */
     , (33634, 8, 49243) /* Lightning Zombie Essence (125) */
     , (33634, 8, 22443) /* Flaming Dirk */
     , (33634, 8, 20496) /* Scroll of Silencia's Boon */
     , (33634, 8, 20533) /* Scroll of Avalenne's Boon */
     , (33634, 8, 31824) /* Ice Wand */
     , (33634, 8, 82) /* Platemail Leggings */
     , (33634, 8, 135) /* Turban */
     , (33634, 8, 22163) /* Nabut */
     , (33634, 8, 2592) /* Puffy Tunic */
     , (33634, 8, 353) /* Tachi */
     , (33634, 8, 27237) /* Scroll of Eradicate Life Magic Self */
     , (33634, 8, 42750) /* Haebrean Gauntlets */
     , (33634, 8, 2597) /* Flared Pants */
     , (33634, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (33634, 8, 150) /* Flagon */
     , (33634, 8, 2403) /* Gem */
     , (33634, 8, 43326) /* Scroll of Destructive Curse VII */
     , (33634, 8, 20415) /* Scroll of Geledite Bait */
     , (33634, 8, 3905) /* Acid War Hammer */
     , (33634, 8, 2409) /* Gem */
     , (33634, 8, 44854) /* Halved Cloak */
     , (33634, 8, 2404) /* Gem */
     , (33634, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (33634, 8, 20248) /* Scroll of Ogfoot */
     , (33634, 8, 3914) /* Lightning Yari */
     , (33634, 8, 127) /* Pants */
     , (33634, 8, 40700) /* Covenant Greaves */
     , (33634, 8, 2604) /* Wide Breeches */
     , (33634, 8, 2421) /* Gem */
     , (33634, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (33634, 8, 35) /* Chainmail Basinet */
     , (33634, 8, 21308) /* Scroll of Flame Arc VII */
     , (33634, 8, 21155) /* Covenant Greaves */
     , (33634, 8, 554) /* Studded Leather Basinet */
     , (33634, 8, 22168) /* Hefty Walking Cane */
     , (33634, 8, 45423) /* Lightning Dagger */
     , (33634, 8, 43068) /* Knorr Academy Helm */
     , (33634, 8, 22156) /* Flaming Jo */
     , (33634, 8, 49437) /* Fire Spectre Essence (100) */
     , (33634, 8, 28627) /* Diforsa Bracers */
     , (33634, 8, 49340) /* Acid Moar Essence (100) */
     , (33634, 8, 5894) /* Fez */
     , (33634, 8, 2590) /* Baggy Shirt */
     , (33634, 8, 2602) /* Loose Breeches */
     , (33634, 8, 29204) /* Tusker Spit */
     , (33634, 8, 20445) /* Scroll of The Spike */
     , (33634, 8, 2594) /* Flared Tunic */
     , (33634, 8, 31764) /* Lugian Hammer */
     , (33634, 8, 43829) /* Sedgemail Leather Cowl */
     , (33634, 8, 21157) /* Covenant Pauldrons */
     , (33634, 8, 28620) /* Alduressa Leggings */
     , (33634, 8, 2601) /* Loose Pants */
     , (33634, 8, 31866) /* Coronet */
     , (33634, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (33634, 8, 45116) /* Flaming Hammer */
     , (33634, 8, 30951) /* Alduressa Gauntlets */
     , (33634, 8, 21150) /* Covenant Sollerets */
     , (33634, 8, 43052) /* Knorr Academy Pauldrons */
     , (33634, 8, 28629) /* Alduressa Coat */
     , (33634, 8, 41049) /* Flaming Pike */
     , (33634, 8, 793) /* Scalemail Coif */
     , (33634, 8, 27215) /* Chiran Coat */
     , (33634, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (33634, 8, 40708) /* Covenant Gauntlets */
     , (33634, 8, 20542) /* Scroll of Yoshi's Boon */
     , (33634, 8, 24477) /* Sturdy Steel Key */
     , (33634, 8, 20479) /* Scroll of Inferno's Gift */
     , (33634, 8, 31759) /* Dericost Blade */
     , (33634, 8, 49421) /* Acid Spectre Essence (50) */
     , (33634, 8, 3916) /* Frost Yari */
     , (33634, 8, 27324) /* Stamina Brew */
     , (33634, 8, 2424) /* Gem */
     , (33634, 8, 31793) /* Frost Lancet */
     , (33634, 8, 99) /* Studded Leather Shirt */
     , (33634, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (33634, 8, 30609) /* Frost Bastone */
     , (33634, 8, 28626) /* Diforsa Tassets */
     , (33634, 8, 31807) /* Blunt Compound Crossbow */
     , (33634, 8, 44852) /* Chevron Cloak */
     , (33634, 8, 41066) /* Frost Khanda-handled Mace */
     , (33634, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (33634, 8, 55) /* Chainmail Gauntlets */
     , (33634, 8, 622) /* Necklace */
     , (33634, 8, 7771) /* Naginata */
     , (33634, 8, 31781) /* Electric Spine Glaive */
     , (33634, 8, 20428) /* Scroll of Clouded Motives */
     , (33634, 8, 41046) /* Pike */
     , (33634, 8, 31805) /* Slashing Compound Crossbow */
     , (33634, 8, 40818) /* Corsesca */
     , (33634, 8, 31801) /* Electric Compound Bow */
     , (33634, 8, 342) /* Shou-ono */
     , (33634, 8, 27217) /* Chiran Helm */
     , (33634, 8, 415) /* Chainmail Girth */
     , (33634, 8, 43051) /* Knorr Academy Greaves */
     , (33634, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (33634, 8, 21152) /* Covenant Breastplate */
     , (33634, 8, 49258) /* Frost Zombie Essence (150) */
     , (33634, 8, 31790) /* Lightning Stick */
     , (33634, 8, 2593) /* Loose Tunic */
     , (33634, 8, 20493) /* Scroll of Tenaciousness */
     , (33634, 8, 416) /* Chainmail Pauldrons */
     , (33634, 8, 91) /* Kite Shield */
     , (33634, 8, 20427) /* Aura of Mystic's Blessing */
     , (33634, 8, 21153) /* Covenant Gauntlets */
     , (33634, 8, 7789) /* Acid Spiked Club */
     , (33634, 8, 25644) /* Leather Greaves */
     , (33634, 8, 49369) /* Acid Grievver Essence (125) */
     , (33634, 8, 20243) /* Scroll of Heart Rend */
     , (33634, 8, 31773) /* Frost Board with Nail */
     , (33634, 8, 313) /* Dabus */
     , (33634, 8, 21154) /* Covenant Girth */
     , (33634, 8, 49373) /* Lightning Grievver Essence (50) */
     , (33634, 8, 22164) /* Acid Quarter Staff */;

