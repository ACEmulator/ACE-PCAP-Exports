/* Weenie - CreaturesUnsorted - Ravenous Eater (28637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28637, 'eaterravenous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28637, 20, 28637, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28637, 1, 'Ravenous Eater') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28637, 8, 100677365) /* ICON_DID */
     , (28637, 1, 33559121) /* SETUP_DID */
     , (28637, 3, 536871097) /* SOUND_TABLE_DID */
     , (28637, 2, 150995322) /* MOTION_TABLE_DID */
     , (28637, 22, 872415409) /* PHYSICS_EFFECT_TABLE_DID */
     , (28637, 6, 67115387) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28637, 1, 16) /* ITEM_TYPE_INT */
     , (28637, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28637, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28637, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28637, 16, 1) /* ITEM_USEABLE_INT */
     , (28637, 93, 1032) /* PHYSICS_STATE_INT */
     , (28637, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28637, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28637, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28637, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28637, 19, True) /* ATTACKABLE_BOOL */
     , (28637, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28637, 67115515, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28637, 2, 79) /* CREATURE_TYPE_INT */
     , (28637, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28637, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28637, 8, 49422) /* Acid Spectre Essence (80) */
     , (28637, 8, 2410) /* Gem */
     , (28637, 8, 2409) /* Gem */
     , (28637, 8, 132) /* Shoes */
     , (28637, 8, 135) /* Turban */
     , (28637, 8, 28718) /* Ravenous Eater Jaw */
     , (28637, 8, 20599) /* Scroll of Eye of the Grunt */
     , (28637, 8, 30613) /* Flaming Knuckles */
     , (28637, 8, 28606) /* Viamontian Pants */
     , (28637, 8, 2412) /* Gem */
     , (28637, 8, 40714) /* Covenant Tassets */
     , (28637, 8, 31867) /* Diadem */
     , (28637, 8, 68) /* Studded Leather Greaves */
     , (28637, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (28637, 8, 25637) /* Leather Bracers */
     , (28637, 8, 128) /* Qafiya */
     , (28637, 8, 149) /* Ewer */
     , (28637, 8, 34277) /* Ancient Falatacot Trinket */
     , (28637, 8, 2367) /* Gorget */
     , (28637, 8, 45397) /* Acid Short Sword */
     , (28637, 8, 2402) /* Gem */
     , (28637, 8, 20497) /* Scroll of Silencia's Blessing */
     , (28637, 8, 20557) /* Scroll of Oswald's Blessing */
     , (28637, 8, 296) /* Crown */
     , (28637, 8, 44849) /* Chevron Cloak */
     , (28637, 8, 2407) /* Gem */
     , (28637, 8, 6048) /* Celdon Sleeves */
     , (28637, 8, 2411) /* Gem */
     , (28637, 8, 3810) /* Acid Kaskara */
     , (28637, 8, 63) /* Studded Leather Girth */
     , (28637, 8, 2404) /* Gem */
     , (28637, 8, 297) /* Ring */
     , (28637, 8, 150) /* Flagon */
     , (28637, 8, 20495) /* Scroll of Bottle Breaker */
     , (28637, 8, 31821) /* Staff of Aerfalle */
     , (28637, 8, 41041) /* Magari Yari */
     , (28637, 8, 25636) /* Leather Helm */
     , (28637, 8, 2599) /* Trousers */
     , (28637, 8, 624) /* Ring */
     , (28637, 8, 27219) /* Chiran Sandals */
     , (28637, 8, 31771) /* Lightning War Axe */
     , (28637, 8, 31788) /* Stick */
     , (28637, 8, 40710) /* Covenant Greaves */
     , (28637, 8, 415) /* Chainmail Girth */
     , (28637, 8, 28629) /* Alduressa Coat */
     , (28637, 8, 7796) /* Fire Naginata */
     , (28637, 8, 142) /* Chalice */
     , (28637, 8, 42637) /* Aetheria */
     , (28637, 8, 41302) /* Scroll of Boon of T'ing */
     , (28637, 8, 3805) /* Frost Jitte */
     , (28637, 8, 95) /* Tower Shield */
     , (28637, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (28637, 8, 2422) /* Gem */
     , (28637, 8, 2595) /* Baggy Tunic */
     , (28637, 8, 54) /* Yoroi Cuirass */
     , (28637, 8, 130) /* Shirt */
     , (28637, 8, 7795) /* Frost Naginata */
     , (28637, 8, 66) /* Platemail Greaves */
     , (28637, 8, 31865) /* Circlet */
     , (28637, 8, 154) /* Goblet */
     , (28637, 8, 46881) /* Aura of Heartseeker Other VII */
     , (28637, 8, 295) /* Bracelet */
     , (28637, 8, 20552) /* Scroll of Wrath of Harlune */
     , (28637, 8, 29251) /* Slashing Crossbow */
     , (28637, 8, 27218) /* Chiran Leggings */
     , (28637, 8, 20231) /* Scroll of Executor's Blessing */
     , (28637, 8, 41055) /* Flaming Greataxe */
     , (28637, 8, 622) /* Necklace */
     , (28637, 8, 621) /* Heavy Bracelet */
     , (28637, 8, 119) /* Cowl */
     , (28637, 8, 45250) /* Scroll of Dirty Fighting Mastery Other VII */
     , (28637, 8, 2591) /* Puffy Shirt */
     , (28637, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (28637, 8, 44976) /* Hood */
     , (28637, 8, 49307) /* Frost K'nath Essence (150) */
     , (28637, 8, 6003) /* Koujia Breastplate */
     , (28637, 8, 44802) /* Vestiri Over-robe */
     , (28637, 8, 20602) /* Scroll of Vigor Siphon */
     , (28637, 8, 7897) /* Steel Toed Boots */
     , (28637, 8, 359) /* War Hammer */
     , (28637, 8, 2602) /* Loose Breeches */
     , (28637, 8, 20248) /* Scroll of Ogfoot */
     , (28637, 8, 2408) /* Gem */
     , (28637, 8, 20235) /* Scroll of Honed Control */
     , (28637, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (28637, 8, 30606) /* Bastone */
     , (28637, 8, 49285) /* Acid K'nath Essence (125) */
     , (28637, 8, 40698) /* Covenant Gauntlets */
     , (28637, 8, 20493) /* Scroll of Tenaciousness */
     , (28637, 8, 38) /* Studded Leather Bracers */
     , (28637, 8, 2596) /* Doublet */
     , (28637, 8, 40623) /* Quadrelle */
     , (28637, 8, 55) /* Chainmail Gauntlets */
     , (28637, 8, 41071) /* Frost Shashqa */
     , (28637, 8, 49327) /* Fire Wisp Essence (125) */
     , (28637, 8, 27231) /* Nariyid Leggings */
     , (28637, 8, 40712) /* Covenant Pauldrons */
     , (28637, 8, 41038) /* Lightning Assagai */
     , (28637, 8, 5894) /* Fez */
     , (28637, 8, 8488) /* Armet */
     , (28637, 8, 31766) /* Lightning Lugian Hammer */
     , (28637, 8, 20233) /* Scroll of Ataxia */
     , (28637, 8, 30586) /* Flanged Mace */
     , (28637, 8, 31759) /* Dericost Blade */
     , (28637, 8, 43326) /* Scroll of Destructive Curse VII */
     , (28637, 8, 623) /* Heavy Necklace */
     , (28637, 8, 40703) /* Covenant Shield */
     , (28637, 8, 28624) /* Tenassa Sleeves */
     , (28637, 8, 41262) /* Scroll of Blessing of T'ing */
     , (28637, 8, 29259) /* Acid Sceptre */
     , (28637, 8, 29242) /* Frost Bow */
     , (28637, 8, 31770) /* Acid War Axe */
     , (28637, 8, 31864) /* Teardrop Crown */
     , (28637, 8, 2588) /* Flared Shirt */
     , (28637, 8, 7798) /* Electric Naginata */
     , (28637, 8, 82) /* Platemail Leggings */
     , (28637, 8, 273) /* Pyreal */
     , (28637, 8, 30616) /* Arbalest */
     , (28637, 8, 45395) /* Rapier */
     , (28637, 8, 40818) /* Corsesca */
     , (28637, 8, 8328) /* Iron Pea */
     , (28637, 8, 2597) /* Flared Pants */
     , (28637, 8, 49317) /* Lightning Wisp Essence (50) */
     , (28637, 8, 2826) /* Scroll of Frost Bane VI */
     , (28637, 8, 2435) /* Mana Stone */
     , (28637, 8, 243) /* Dinner Plate */
     , (28637, 8, 28732) /* Aluvian Leg */
     , (28637, 8, 20607) /* Scroll of Gift of Vitality */
     , (28637, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (28637, 8, 31806) /* Acid Compound Crossbow */
     , (28637, 8, 348) /* Spear */
     , (28637, 8, 20549) /* Scroll of Kwipetian Vision */
     , (28637, 8, 45417) /* Acid Knife */
     , (28637, 8, 121) /* Gloves */
     , (28637, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (28637, 8, 793) /* Scalemail Coif */
     , (28637, 8, 163) /* Ornamental Bowl */
     , (28637, 8, 25643) /* Leather Girth */
     , (28637, 8, 20488) /* Scroll of Energy Flux */
     , (28637, 8, 2423) /* Gem */
     , (28637, 8, 29247) /* Electric Crossbow */
     , (28637, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (28637, 8, 27234) /* Scroll of Eradicate Creature Magic Self */
     , (28637, 8, 2403) /* Gem */
     , (28637, 8, 31819) /* Staff */
     , (28637, 8, 2421) /* Gem */
     , (28637, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (28637, 8, 20510) /* Scroll of Challenger's Legacy */
     , (28637, 8, 2590) /* Baggy Shirt */
     , (28637, 8, 7772) /* Trident */
     , (28637, 8, 29261) /* Electric Sceptre */
     , (28637, 8, 43048) /* Knorr Academy Breastplate */
     , (28637, 8, 20535) /* Scroll of Web of Deflection */
     , (28637, 8, 21150) /* Covenant Sollerets */
     , (28637, 8, 2589) /* Smock */
     , (28637, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (28637, 8, 41487) /* Mechanical Scarab */
     , (28637, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (28637, 8, 40704) /* Covenant Tassets */
     , (28637, 8, 29255) /* Fire Atlatl */
     , (28637, 8, 2604) /* Wide Breeches */
     , (28637, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (28637, 8, 31775) /* Acid Board with Nail */
     , (28637, 8, 27216) /* Chiran Gauntlets */
     , (28637, 8, 29245) /* Acid Crossbow */
     , (28637, 8, 27222) /* Lorica Gauntlets */
     , (28637, 8, 28609) /* Vest */
     , (28637, 8, 40709) /* Covenant Girth */
     , (28637, 8, 2600) /* Pantaloons */
     , (28637, 8, 20579) /* Scroll of Saladur's Boon */
     , (28637, 8, 49334) /* Frost Wisp Essence (125) */
     , (28637, 8, 20446) /* Scroll of Outlander's Insolence */
     , (28637, 8, 31777) /* Fire Board with Nail */
     , (28637, 8, 21157) /* Covenant Pauldrons */
     , (28637, 8, 49353) /* Fire Moar Essence (80) */
     , (28637, 8, 25649) /* Leather Shirt */
     , (28637, 8, 2425) /* Gem */
     , (28637, 8, 20427) /* Aura of Mystic's Blessing */
     , (28637, 8, 28608) /* Poet's Shirt */
     , (28637, 8, 20600) /* Scroll of Vitality Siphon */
     , (28637, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (28637, 8, 40622) /* Frost Nodachi */
     , (28637, 8, 3939) /* Acid Morning Star */
     , (28637, 8, 45431) /* Khanjar */
     , (28637, 8, 89) /* Studded Leather Pauldrons */
     , (28637, 8, 45434) /* Flaming Khanjar */
     , (28637, 8, 43284) /* Scroll of Corrosion VII */
     , (28637, 8, 133) /* Slippers */
     , (28637, 8, 2424) /* Gem */
     , (28637, 8, 31812) /* Slashing Slingshot */
     , (28637, 8, 20574) /* Scroll of Web of Resistance */
     , (28637, 8, 27221) /* Lorica Breastplate */
     , (28637, 8, 22161) /* Flaming Nabut */
     , (28637, 8, 124) /* Jerkin */
     , (28637, 8, 20432) /* Scroll of Disintegration */
     , (28637, 8, 28632) /* Diforsa Gauntlets */
     , (28637, 8, 103) /* Platemail Sleeves */
     , (28637, 8, 41485) /* Pocket Watch */
     , (28637, 8, 30607) /* Lightning Bastone */
     , (28637, 8, 28734) /* Sho Brain */
     , (28637, 8, 41483) /* Compass */
     , (28637, 8, 20422) /* Scroll of Wi's Folly */
     , (28637, 8, 28610) /* Loafers */
     , (28637, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (28637, 8, 118) /* Cloth Cap */
     , (28637, 8, 71) /* Chainmail Hauberk */
     , (28637, 8, 2587) /* Shirt */
     , (28637, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (28637, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (28637, 8, 340) /* Shamshir */
     , (28637, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (28637, 8, 20609) /* Scroll of Gift of Vigor */
     , (28637, 8, 44857) /* Quartered Cloak */
     , (28637, 8, 27224) /* Lorica Leggings */
     , (28637, 8, 31796) /* Lightning Lancet */
     , (28637, 8, 21156) /* Covenant Helm */
     , (28637, 8, 49262) /* Acid Elemental Essence (80) */
     , (28637, 8, 20402) /* Scroll of Olthoi's Bane */
     , (28637, 8, 28735) /* Viamontian Torso */
     , (28637, 8, 31798) /* Slashing Compound Bow */
     , (28637, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (28637, 8, 31791) /* Flaming Stick */
     , (28637, 8, 49356) /* Fire Moar Essence (150) */
     , (28637, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (28637, 8, 40700) /* Covenant Greaves */
     , (28637, 8, 20536) /* Scroll of Aura of Deflection */
     , (28637, 8, 22165) /* Lightning Quarter Staff */
     , (28637, 8, 48) /* Studded Leather Coat */
     , (28637, 8, 28738) /* Half-Digested Virindi Mask */
     , (28637, 8, 25661) /* Leather Boots */
     , (28637, 8, 20464) /* Scroll of Rending Wind */
     , (28637, 8, 49485) /* Encapsulated Spirit */
     , (28637, 8, 2548) /* Sceptre */
     , (28637, 8, 21159) /* Covenant Tassets */
     , (28637, 8, 20412) /* Scroll of Inferno's Bane */
     , (28637, 8, 31866) /* Coronet */
     , (28637, 8, 554) /* Studded Leather Basinet */
     , (28637, 8, 40696) /* Covenant Bracers */
     , (28637, 8, 20441) /* Scroll of Sizzling Fury */
     , (28637, 8, 414) /* Chainmail Breastplate */
     , (28637, 8, 20500) /* Scroll of Aliester's Blessing */
     , (28637, 8, 31767) /* Flaming Lugian Hammer */
     , (28637, 8, 41294) /* Scroll of Greased Palms */
     , (28637, 8, 28622) /* Tenassa Leggings */
     , (28637, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (28637, 8, 21152) /* Covenant Breastplate */
     , (28637, 8, 20249) /* Scroll of Hastening */
     , (28637, 8, 40702) /* Covenant Pauldrons */
     , (28637, 8, 44977) /* Lyceum Hood */
     , (28637, 8, 40697) /* Covenant Breastplate */
     , (28637, 8, 22158) /* Jo */
     , (28637, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (28637, 8, 3914) /* Lightning Yari */
     , (28637, 8, 4199) /* Lightning Nekode */
     , (28637, 8, 40626) /* Flaming Quadrelle */
     , (28637, 8, 49314) /* Acid Wisp Essence (150) */
     , (28637, 8, 41488) /* Top */
     , (28637, 8, 20528) /* Scroll of Odif's Blessing */
     , (28637, 8, 20501) /* Scroll of Jibril's Boon */
     , (28637, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (28637, 8, 332) /* Morning Star */
     , (28637, 8, 98) /* Scalemail Shirt */
     , (28637, 8, 2603) /* Baggy Breeches */
     , (28637, 8, 514) /* Excellent Lockpick */
     , (28637, 8, 2430) /* Gem */
     , (28637, 8, 22425) /* Tusker Guard Tusk */
     , (28637, 8, 49428) /* Lightning Spectre Essence (50) */
     , (28637, 8, 9639) /* Scroll of Health to Stamina Self VI */
     , (28637, 8, 45875) /* Lucky Gold Letter */
     , (28637, 8, 31784) /* Claw */
     , (28637, 8, 107) /* Sollerets */
     , (28637, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (28637, 8, 416) /* Chainmail Pauldrons */
     , (28637, 8, 29249) /* Frost Crossbow */
     , (28637, 8, 27223) /* Lorica Helm */
     , (28637, 8, 42757) /* Haebrean Vambraces */
     , (28637, 8, 20548) /* Scroll of Gears Unwound */
     , (28637, 8, 29244) /* Slashing Bow */
     , (28637, 8, 20455) /* Scroll of Alset's Coil */
     , (28637, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (28637, 8, 40638) /* Flaming Tetsubo */
     , (28637, 8, 41053) /* Acid Greataxe */
     , (28637, 8, 5901) /* Kasa */
     , (28637, 8, 20465) /* Scroll of Caustic Boon */
     , (28637, 8, 43828) /* Sedgemail Leather Vest */
     , (28637, 8, 29262) /* Fire Sceptre */
     , (28637, 8, 40695) /* Covenant Sollerets */
     , (28637, 8, 7771) /* Naginata */
     , (28637, 8, 43052) /* Knorr Academy Pauldrons */
     , (28637, 8, 294) /* Amulet */
     , (28637, 8, 20545) /* Scroll of Feat of Radaz */
     , (28637, 8, 40708) /* Covenant Gauntlets */
     , (28637, 8, 49469) /* Scroll of Summoning Mastery Other VII */
     , (28637, 8, 31811) /* Piercing Compound Crossbow */
     , (28637, 8, 108) /* Chainmail Tassets */
     , (28637, 8, 2593) /* Loose Tunic */
     , (28637, 8, 29248) /* Fire Crossbow */
     , (28637, 8, 45419) /* Flaming Knife */
     , (28637, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (28637, 8, 28737) /* Rusty Lugian Axe */
     , (28637, 8, 41046) /* Pike */
     , (28637, 8, 40620) /* Lightning Spadone */
     , (28637, 8, 40635) /* Tetsubo */
     , (28637, 8, 27217) /* Chiran Helm */
     , (28637, 8, 20537) /* Scroll of Web of Defense */
     , (28637, 8, 53) /* Studded Leather Cuirass */
     , (28637, 8, 8489) /* Heaume */
     , (28637, 8, 20611) /* Scroll of Energize Vitality */
     , (28637, 8, 28611) /* Viamontian Laced Boots */
     , (28637, 8, 30950) /* Alduressa Boots */
     , (28637, 8, 2598) /* Baggy Pants */
     , (28637, 8, 20237) /* Scroll of Perseverance */
     , (28637, 8, 49375) /* Lightning Grievver Essence (100) */
     , (28637, 8, 92) /* Large Kite Shield */
     , (28637, 8, 7768) /* Spiked Club */
     , (28637, 8, 30570) /* Acid Sabra */
     , (28637, 8, 22443) /* Flaming Dirk */
     , (28637, 8, 7794) /* Electric Trident */
     , (28637, 8, 20527) /* Scroll of Odif's Boon */
     , (28637, 8, 21153) /* Covenant Gauntlets */
     , (28637, 8, 49251) /* Fire Zombie Essence (150) */
     , (28637, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (28637, 8, 31823) /* Fire Baton */
     , (28637, 8, 31761) /* Lightning Dericost Blade */
     , (28637, 8, 43831) /* Sedgemail Leather Pants */
     , (28637, 8, 2592) /* Puffy Tunic */
     , (28637, 8, 31782) /* Fire Spine Glaive */
     , (28637, 8, 106) /* Yoroi Sleeves */
     , (28637, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (28637, 8, 29260) /* Blunt Sceptre */
     , (28637, 8, 339) /* Scimitar */
     , (28637, 8, 20415) /* Scroll of Geledite Bait */
     , (28637, 8, 45423) /* Lightning Dagger */
     , (28637, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (28637, 8, 3873) /* Acid Spear */
     , (28637, 8, 21158) /* Covenant Shield */
     , (28637, 8, 20502) /* Scroll of Jibril's Blessing */
     , (28637, 8, 31763) /* Frost Lugian Hammer */
     , (28637, 8, 28939) /* Scroll of Arcanum Salvaging VII */
     , (28637, 8, 49321) /* Lightning Wisp Essence (150) */
     , (28637, 8, 21101) /* Scroll of Martyr's Hecatomb VII */
     , (28637, 8, 21154) /* Covenant Girth */
     , (28637, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (28637, 8, 49362) /* Frost Moar Essence (125) */
     , (28637, 8, 44840) /* Cloak */
     , (28637, 8, 2601) /* Loose Pants */
     , (28637, 8, 49325) /* Fire Wisp Essence (80) */
     , (28637, 8, 48965) /* Fire Child Essence (125) */
     , (28637, 8, 21315) /* Scroll of Force Arc VII */
     , (28637, 8, 20573) /* Scroll of Introversion */
     , (28637, 8, 25642) /* Leather Gauntlets */
     , (28637, 8, 27215) /* Chiran Coat */
     , (28637, 8, 49527) /* Acid Phyntos Wasp Essence (125) */
     , (28637, 8, 49243) /* Lightning Zombie Essence (125) */
     , (28637, 8, 42755) /* Haebrean Boots */
     , (28637, 8, 20428) /* Scroll of Clouded Motives */
     , (28637, 8, 134) /* Tunic */
     , (28637, 8, 49299) /* Fire K'nath Essence (125) */
     , (28637, 8, 49328) /* Fire Wisp Essence (150) */
     , (28637, 8, 28736) /* Penguin Wing */
     , (28637, 8, 29239) /* Bone Bow */
     , (28637, 8, 20471) /* Scroll of Boon of the Mace Turner */
     , (28637, 8, 3881) /* Acid Long Sword */
     , (28637, 8, 40711) /* Covenant Helm */
     , (28637, 8, 29241) /* Fire Bow */
     , (28637, 8, 43068) /* Knorr Academy Helm */
     , (28637, 8, 6045) /* Celdon Leggings */
     , (28637, 8, 20450) /* Scroll of Icy Torment */
     , (28637, 8, 6004) /* Koujia Leggings */
     , (28637, 8, 49341) /* Acid Moar Essence (125) */
     , (28637, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (28637, 8, 44853) /* Bordered Cloak */
     , (28637, 8, 57) /* Platemail Gauntlets */
     , (28637, 8, 42635) /* Aetheria */
     , (28637, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (28637, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (28637, 8, 49256) /* Frost Zombie Essence (100) */
     , (28637, 8, 49383) /* Fire Grievver Essence (125) */
     , (28637, 8, 83) /* Scalemail Leggings */
     , (28637, 8, 45258) /* Scroll of Dirty Fighting Mastery Self VII */
     , (28637, 8, 49306) /* Frost K'nath Essence (125) */
     , (28637, 8, 20420) /* Scroll of Astyrrian's Bane */
     , (28637, 8, 30600) /* Acid Poniard */
     , (28637, 8, 6047) /* Amuli Leggings */
     , (28637, 8, 27229) /* Nariyid Girth */
     , (28637, 8, 20564) /* Scroll of Futility */
     , (28637, 8, 22440) /* Dirk */
     , (28637, 8, 20239) /* Scroll of Self Loathing */
     , (28637, 8, 49355) /* Fire Moar Essence (125) */
     , (28637, 8, 20411) /* Aura of Cragstone's Will */
     , (28637, 8, 29252) /* Acid Atlatl */
     , (28637, 8, 3904) /* Frost Tungi */
     , (28637, 8, 20538) /* Scroll of Aura of Defense */
     , (28637, 8, 129) /* Sandals */
     , (28637, 8, 41062) /* Khanda-handled Mace */
     , (28637, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (28637, 8, 356) /* Tofun */
     , (28637, 8, 44799) /* Faran Over-robe */
     , (28637, 8, 45122) /* Frost Hand Wraps */
     , (28637, 8, 49348) /* Lightning Moar Essence (125) */
     , (28637, 8, 301) /* Battle Axe */
     , (28637, 8, 43381) /* Nether Sceptre */
     , (28637, 8, 51) /* Platemail Cuirass */
     , (28637, 8, 49368) /* Acid Grievver Essence (100) */
     , (28637, 8, 42) /* Studded Leather Breastplate */
     , (28637, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (28637, 8, 52) /* Scalemail Cuirass */
     , (28637, 8, 31809) /* Fire Compound Crossbow */
     , (28637, 8, 45100) /* Acid Epee */
     , (28637, 8, 20234) /* Scroll of Boon of Refinement */
     , (28637, 8, 49438) /* Fire Spectre Essence (125) */
     , (28637, 8, 31868) /* Signet Crown */
     , (28637, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (28637, 8, 30566) /* Sabra */
     , (28637, 8, 22162) /* Frost Nabut */
     , (28637, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (28637, 8, 21301) /* Scroll of Blade Arc VII */
     , (28637, 8, 29243) /* Piercing Bow */
     , (28637, 8, 27220) /* Lorica Boots */
     , (28637, 8, 30557) /* Acid Hatchet */
     , (28637, 8, 20525) /* Scroll of Broadside of a Barn */
     , (28637, 8, 43053) /* Knorr Academy Boots */
     , (28637, 8, 37) /* Scalemail Bracers */
     , (28637, 8, 49430) /* Lightning Spectre Essence (100) */
     , (28637, 8, 342) /* Shou-ono */
     , (28637, 8, 20416) /* Aura of Elysa's Sight */
     , (28637, 8, 20418) /* Scroll of Brogard's Defiance */
     , (28637, 8, 22154) /* Acid Jo */
     , (28637, 8, 41040) /* Frost Assagai */
     , (28637, 8, 31764) /* Lugian Hammer */
     , (28637, 8, 31797) /* Flaming Lancet */
     , (28637, 8, 49263) /* Acid Elemental Essence (100) */
     , (28637, 8, 3901) /* Acid Tungi */
     , (28637, 8, 20407) /* Scroll of Pacification */
     , (28637, 8, 31808) /* Electric Crossbow */
     , (28637, 8, 31810) /* Frost Compound Crossbow */
     , (28637, 8, 20245) /* Scroll of Adja's Intervention */
     , (28637, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (28637, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (28637, 8, 44975) /* Hood */
     , (28637, 8, 49423) /* Acid Spectre Essence (100) */
     , (28637, 8, 20529) /* Scroll of Twisted Digits */
     , (28637, 8, 31778) /* Frost Spine Glaive */
     , (28637, 8, 30577) /* Flaming Flamberge */
     , (28637, 8, 49292) /* Lightning K'nath Essence (125) */
     , (28637, 8, 40760) /* Nodachi */
     , (28637, 8, 20555) /* Scroll of Fat Fingers */
     , (28637, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (28637, 8, 21322) /* Scroll of Frost Arc VII */
     , (28637, 8, 25648) /* Leather Pauldrons */
     , (28637, 8, 127) /* Pants */
     , (28637, 8, 96) /* Chainmail Shirt */
     , (28637, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (28637, 8, 25651) /* Leather Sleeves */
     , (28637, 8, 27228) /* Nariyid Gauntlets */
     , (28637, 8, 29240) /* Electric Bow */
     , (28637, 8, 413) /* Chainmail Bracers */
     , (28637, 8, 22164) /* Acid Quarter Staff */
     , (28637, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (28637, 8, 31786) /* Lightning Claw */
     , (28637, 8, 20476) /* Scroll of Gelidite's Gift */
     , (28637, 8, 3883) /* Flaming Long Sword */
     , (28637, 8, 31802) /* Fire Compound Bow */
     , (28637, 8, 20480) /* Scroll of Storm's Boon */
     , (28637, 8, 45121) /* Flaming Hand Wraps */
     , (28637, 8, 49390) /* Frost Grievver Essence (125) */
     , (28637, 8, 40764) /* Frost Nodachi */
     , (28637, 8, 31789) /* Acid Stick */
     , (28637, 8, 31818) /* Piercing Slingshot */
     , (28637, 8, 48967) /* Fire Child Essence (150) */
     , (28637, 8, 28015) /* Scroll of Spirit Pacification */
     , (28637, 8, 49431) /* Lightning Spectre Essence (125) */
     , (28637, 8, 21151) /* Covenant Bracers */
     , (28637, 8, 25638) /* Leather Vest */
     , (28637, 8, 42753) /* Haebrean Helm */
     , (28637, 8, 41043) /* Lightning Magari Yari */
     , (28637, 8, 111) /* Scalemail Tassets */
     , (28637, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (28637, 8, 3804) /* Flaming Jitte */
     , (28637, 8, 42752) /* Haebrean Greaves */
     , (28637, 8, 85) /* Chainmail Coif */
     , (28637, 8, 43308) /* Scroll of Nether Bolt VII */
     , (28637, 8, 44) /* Buckler */
     , (28637, 8, 45116) /* Flaming Hammer */
     , (28637, 8, 20613) /* Scroll of Energize Vigor */
     , (28637, 8, 25652) /* Leather Tassets */
     , (28637, 8, 28733) /* Gharu'ndim Arm */
     , (28637, 8, 49237) /* Acid Zombie Essence (150) */
     , (28637, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (28637, 8, 20238) /* Scroll of Anemia */
     , (28637, 8, 31765) /* Acid Lugian Hammer */
     , (28637, 8, 20598) /* Scroll of Koga's Blessing */
     , (28637, 8, 22167) /* Frost Quarter Staff */
     , (28637, 8, 44800) /* Dho Vest and Over-Robe */
     , (28637, 8, 29246) /* Ultimate Singularity Crossbow */
     , (28637, 8, 40706) /* Covenant Bracers */
     , (28637, 8, 49361) /* Frost Moar Essence (100) */
     , (28637, 8, 30593) /* Lightning Partizan */
     , (28637, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (28637, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (28637, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (28637, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (28637, 8, 49313) /* Acid Wisp Essence (125) */
     , (28637, 8, 2472) /* Wand */
     , (28637, 8, 41484) /* Goggles */
     , (28637, 8, 113) /* Yoroi Tassets */
     , (28637, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (28637, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (28637, 8, 30601) /* Stiletto */
     , (28637, 8, 7791) /* Frost Trident */
     , (28637, 8, 20404) /* Scroll of Swordsman's Bane */
     , (28637, 8, 49367) /* Acid Grievver Essence (80) */
     , (28637, 8, 351) /* Long Sword */
     , (28637, 8, 31787) /* Flaming Claw */
     , (28637, 8, 2605) /* Chainmail Greaves */
     , (28637, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (28637, 8, 20419) /* Scroll of Lugian's Speed */
     , (28637, 8, 49230) /* Frost Skeleton Bushi Essence (125) */
     , (28637, 8, 43336) /* Scroll of Weakening Curse VII */
     , (28637, 8, 20543) /* Scroll of Yoshi's Blessing */
     , (28637, 8, 49445) /* Frost Spectre Essence (125) */
     , (28637, 8, 45420) /* Frost Knife */
     , (28637, 8, 2594) /* Flared Tunic */
     , (28637, 8, 49298) /* Fire K'nath Essence (100) */
     , (28637, 8, 20515) /* Scroll of Adja's Blessing */
     , (28637, 8, 80) /* Chainmail Leggings */
     , (28637, 8, 3940) /* Lightning Morning Star */
     , (28637, 8, 31758) /* Frost Dericost Blade */
     , (28637, 8, 27230) /* Nariyid Helm */
     , (28637, 8, 42754) /* Haebrean Pauldrons */
     , (28637, 8, 49270) /* Lightning Elemental Essence (100) */
     , (28637, 8, 20540) /* Scroll of Celcynd's Boon */
     , (28637, 8, 30576) /* Flamberge */
     , (28637, 8, 21329) /* Scroll of Lightning Arc VII */
     , (28637, 8, 3916) /* Frost Yari */
     , (28637, 8, 28605) /* Beret */
     , (28637, 8, 49444) /* Frost Spectre Essence (100) */
     , (28637, 8, 41) /* Scalemail Breastplate */
     , (28637, 8, 40713) /* Covenant Shield */
     , (28637, 8, 723) /* Studded Leather Cowl */
     , (28637, 8, 31805) /* Slashing Compound Crossbow */
     , (28637, 8, 20456) /* Scroll of Lhen's Flare */
     , (28637, 8, 20563) /* Scroll of Eyes Clouded */
     , (28637, 8, 41486) /* Puzzle Box */
     , (28637, 8, 45117) /* Frost Hammer */
     , (28637, 8, 4196) /* Flaming Nekode */
     , (28637, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (28637, 8, 44851) /* Chevron Cloak */
     , (28637, 8, 20426) /* Aura of Atlan's Alacrity */
     , (28637, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (28637, 8, 43055) /* Knorr Academy Vambraces */
     , (28637, 8, 30599) /* Frost Poniard */
     , (28637, 8, 20246) /* Scroll of Gossamer Flesh */
     , (28637, 8, 31774) /* Board with Nail */
     , (28637, 8, 72) /* Platemail Hauberk */
     , (28637, 8, 20463) /* Scroll of Evisceration */
     , (28637, 8, 43335) /* Scroll of Festering Curse VII */
     , (28637, 8, 49311) /* Acid Wisp Essence (80) */
     , (28637, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (28637, 8, 49217) /* Acid Skeleton Bushi Essence (150) */
     , (28637, 8, 22168) /* Hefty Walking Cane */
     , (28637, 8, 116) /* Studded Leather Boots */
     , (28637, 8, 20523) /* Scroll of Ketnan's Boon */
     , (28637, 8, 43833) /* Sedgemail Leather Sleeves */
     , (28637, 8, 28731) /* Identification Plate */
     , (28637, 8, 3849) /* Acid Scimitar */
     , (28637, 8, 20494) /* Scroll of Unflinching Persistence */
     , (28637, 8, 29254) /* Electric Atlatl */
     , (28637, 8, 49340) /* Acid Moar Essence (100) */
     , (28637, 8, 31783) /* Frost Claw */
     , (28637, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (28637, 8, 77) /* Kabuton */
     , (28637, 8, 40820) /* Lightning Corsesca */
     , (28637, 8, 20539) /* Scroll of Wrath of Celcynd */
     , (28637, 8, 46883) /* Aura of Swift Killer Other VII */
     , (28637, 8, 313) /* Dabus */
     , (28637, 8, 42756) /* Haebrean Tassets */
     , (28637, 8, 49333) /* Frost Wisp Essence (100) */
     , (28637, 8, 28621) /* Diforsa Leggings */
     , (28637, 8, 20461) /* Scroll of Cameron's Curse */
     , (28637, 8, 43050) /* Covenant Girth */
     , (28637, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (28637, 8, 43832) /* Sedgemail Leather Shoes */
     , (28637, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (28637, 8, 20533) /* Scroll of Avalenne's Boon */
     , (28637, 8, 3938) /* Frost Morning Star */
     , (28637, 8, 44854) /* Halved Cloak */
     , (28637, 8, 20492) /* Scroll of Robustify */
     , (28637, 8, 40699) /* Covenant Girth */
     , (28637, 8, 44850) /* Chevron Cloak */
     , (28637, 8, 20244) /* Scroll of Adja's Gift */
     , (28637, 8, 30192) /* Pearl of Bludgeon Baning */
     , (28637, 8, 31779) /* Spine Glaive */
     , (28637, 8, 31781) /* Electric Spine Glaive */
     , (28637, 8, 44803) /* Empyrean Over-robe */
     , (28637, 8, 49290) /* Lightning K'nath Essence (80) */
     , (28637, 8, 20511) /* Scroll of Morimoto's Boon */
     , (28637, 8, 20251) /* Scroll of Robustification */
     , (28637, 8, 20513) /* Scroll of Wrath of Adja */
     , (28637, 8, 45119) /* Acid Hand Wraps */
     , (28637, 8, 49320) /* Lightning Wisp Essence (125) */
     , (28637, 8, 25650) /* Leather Shorts */
     , (28637, 8, 49264) /* Acid Child Essence (125) */
     , (28637, 8, 31801) /* Electric Compound Bow */
     , (28637, 8, 20242) /* Scroll of Brittle Bones */
     , (28637, 8, 357) /* Tungi */
     , (28637, 8, 20236) /* Scroll of Temeritous Touch */
     , (28637, 8, 20406) /* Aura of Infected Caress */
     , (28637, 8, 49250) /* Fire Zombie Essence (125) */
     , (28637, 8, 31816) /* Fire Slingshot */
     , (28637, 8, 25645) /* Leather Leggings */
     , (28637, 8, 20580) /* Scroll of Saladur's Blessing */
     , (28637, 8, 25641) /* Leather Cuirass */
     , (28637, 8, 58) /* Scalemail Gauntlets */
     , (28637, 8, 40761) /* Acid Nodachi */
     , (28637, 8, 27235) /* Scroll of Eradicate Item Magic */
     , (28637, 8, 31807) /* Blunt Compound Crossbow */
     , (28637, 8, 362) /* Yari */
     , (28637, 8, 44856) /* Trimmed Cloak */
     , (28637, 8, 28620) /* Alduressa Leggings */
     , (28637, 8, 43292) /* Scroll of Corruption VII */
     , (28637, 8, 22157) /* Frost Jo */
     , (28637, 8, 28628) /* Diforsa Breastplate */
     , (28637, 8, 45406) /* Yaoji */
     , (28637, 8, 31804) /* Piercing Compound Bow */
     , (28637, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (28637, 8, 101) /* Chainmail Sleeves */
     , (28637, 8, 91) /* Kite Shield */
     , (28637, 8, 3859) /* Flaming Shou-ono */
     , (28637, 8, 42751) /* Haebrean Girth */
     , (28637, 8, 20425) /* Scroll of Fortified Lock */
     , (28637, 8, 27236) /* Scroll of Eradicate Life Magic Other */
     , (28637, 8, 20230) /* Scroll of Executor's Boon */
     , (28637, 8, 20240) /* Scroll of Calming Gaze */
     , (28637, 8, 49305) /* Frost K'nath Essence (100) */
     , (28637, 8, 2366) /* Orb */
     , (28637, 8, 20247) /* Scroll of Void's Call */
     , (28637, 8, 29253) /* Blunt Atlatl */
     , (28637, 8, 326) /* Katar */
     , (28637, 8, 20254) /* Scroll of Might of the Lugians */
     , (28637, 8, 20451) /* Scroll of Sudden Frost */
     , (28637, 8, 4193) /* Frost Cestus */
     , (28637, 8, 88) /* Scalemail Pauldrons */
     , (28637, 8, 3897) /* Acid Tofun */
     , (28637, 8, 31799) /* Acid Compound Bow */
     , (28637, 8, 20498) /* Scroll of Hands of Chorizite */
     , (28637, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (28637, 8, 49443) /* Frost Spectre Essence (80) */;

