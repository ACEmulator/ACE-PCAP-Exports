/* Weenie - CreaturesUnsorted - Crystal Minion (14802) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14802;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14802, 'golemcrystalminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14802, 20, 14802, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14802, 1, 'Crystal Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14802, 8, 100669123) /* ICON_DID */
     , (14802, 1, 33555610) /* SETUP_DID */
     , (14802, 3, 536870975) /* SOUND_TABLE_DID */
     , (14802, 2, 150995049) /* MOTION_TABLE_DID */
     , (14802, 22, 872415351) /* PHYSICS_EFFECT_TABLE_DID */
     , (14802, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14802, 1, 16) /* ITEM_TYPE_INT */
     , (14802, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14802, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14802, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14802, 16, 1) /* ITEM_USEABLE_INT */
     , (14802, 93, 1032) /* PHYSICS_STATE_INT */
     , (14802, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14802, 76, 0.7) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14802, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14802, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14802, 19, True) /* ATTACKABLE_BOOL */
     , (14802, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (14802, 67113837, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (14802, 0, 83886130, 83892425)
     , (14802, 0, 83886133, 83892492)
     , (14802, 0, 83886129, 83892492)
     , (14802, 0, 83886128, 83892492)
     , (14802, 0, 83886134, 83892492)
     , (14802, 1, 83886130, 83892425)
     , (14802, 1, 83886133, 83892492)
     , (14802, 1, 83886129, 83892492)
     , (14802, 1, 83886128, 83892492)
     , (14802, 1, 83886134, 83892492)
     , (14802, 4, 83886130, 83892425)
     , (14802, 4, 83886133, 83892492)
     , (14802, 4, 83886129, 83892492)
     , (14802, 4, 83886128, 83892492)
     , (14802, 4, 83886134, 83892492)
     , (14802, 5, 83886130, 83892425)
     , (14802, 5, 83886133, 83892492)
     , (14802, 5, 83886129, 83892492)
     , (14802, 5, 83886128, 83892492)
     , (14802, 5, 83886134, 83892492)
     , (14802, 6, 83886130, 83892425)
     , (14802, 6, 83886133, 83892492)
     , (14802, 6, 83886129, 83892492)
     , (14802, 6, 83886128, 83892492)
     , (14802, 6, 83886134, 83892492)
     , (14802, 7, 83886130, 83892425)
     , (14802, 7, 83886133, 83892492)
     , (14802, 7, 83886129, 83892492)
     , (14802, 7, 83886128, 83892492)
     , (14802, 7, 83886134, 83892492)
     , (14802, 8, 83886130, 83892425)
     , (14802, 8, 83886133, 83892492)
     , (14802, 8, 83886129, 83892492)
     , (14802, 8, 83886128, 83892492)
     , (14802, 8, 83886134, 83892492);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (14802, 0, 16782410)
     , (14802, 1, 16782406)
     , (14802, 2, 16777708)
     , (14802, 3, 16777708)
     , (14802, 4, 16782404)
     , (14802, 5, 16782412)
     , (14802, 6, 16782412)
     , (14802, 7, 16782414)
     , (14802, 8, 16782414);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (14802, 8, 49313) /* Acid Wisp Essence (125) */
     , (14802, 8, 46881) /* Aura of Heartseeker Other VII */
     , (14802, 8, 103) /* Platemail Sleeves */
     , (14802, 8, 30233) /* Zefir's Crystal */
     , (14802, 8, 127) /* Pants */
     , (14802, 8, 40709) /* Covenant Girth */
     , (14802, 8, 49368) /* Acid Grievver Essence (100) */
     , (14802, 8, 2548) /* Sceptre */
     , (14802, 8, 22163) /* Nabut */
     , (14802, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (14802, 8, 40710) /* Covenant Greaves */
     , (14802, 8, 142) /* Chalice */
     , (14802, 8, 49249) /* Fire Zombie Essence (100) */
     , (14802, 8, 31780) /* Acid Spine Glaive */
     , (14802, 8, 29248) /* Fire Crossbow */
     , (14802, 8, 31788) /* Stick */
     , (14802, 8, 22441) /* Acid Dirk */
     , (14802, 8, 359) /* War Hammer */
     , (14802, 8, 624) /* Ring */
     , (14802, 8, 20245) /* Scroll of Adja's Intervention */
     , (14802, 8, 31765) /* Acid Lugian Hammer */
     , (14802, 8, 297) /* Ring */
     , (14802, 8, 20440) /* Scroll of Ilservian's Flame */
     , (14802, 8, 41486) /* Puzzle Box */
     , (14802, 8, 163) /* Ornamental Bowl */
     , (14802, 8, 25648) /* Leather Pauldrons */
     , (14802, 8, 132) /* Shoes */
     , (14802, 8, 21159) /* Covenant Tassets */
     , (14802, 8, 150) /* Flagon */
     , (14802, 8, 82) /* Platemail Leggings */
     , (14802, 8, 95) /* Tower Shield */
     , (14802, 8, 2411) /* Gem */
     , (14802, 8, 25651) /* Leather Sleeves */
     , (14802, 8, 40703) /* Covenant Shield */
     , (14802, 8, 29249) /* Frost Crossbow */
     , (14802, 8, 20242) /* Scroll of Brittle Bones */
     , (14802, 8, 49231) /* Frost Skeleton Bushi Essence (150) */
     , (14802, 8, 37) /* Scalemail Bracers */
     , (14802, 8, 42753) /* Haebrean Helm */
     , (14802, 8, 31867) /* Diadem */
     , (14802, 8, 113) /* Yoroi Tassets */
     , (14802, 8, 43292) /* Scroll of Corruption VII */
     , (14802, 8, 31798) /* Slashing Compound Bow */
     , (14802, 8, 31815) /* Electric Slingshot */
     , (14802, 8, 49243) /* Lightning Zombie Essence (125) */
     , (14802, 8, 20234) /* Scroll of Boon of Refinement */
     , (14802, 8, 29260) /* Blunt Sceptre */
     , (14802, 8, 87) /* Platemail Pauldrons */
     , (14802, 8, 35) /* Chainmail Basinet */
     , (14802, 8, 20415) /* Scroll of Geledite Bait */
     , (14802, 8, 29257) /* Piercing Atlatl */
     , (14802, 8, 40819) /* Acid Corsesca */
     , (14802, 8, 20489) /* Scroll of Battlemage's Boon */
     , (14802, 8, 31776) /* Electric Board with Nail */
     , (14802, 8, 20522) /* Scroll of Hearts on Sleeves */
     , (14802, 8, 22155) /* Lightning Jo */
     , (14802, 8, 49223) /* Lightning Skeleton Bushi Essence (125) */
     , (14802, 8, 28626) /* Diforsa Tassets */
     , (14802, 8, 42637) /* Aetheria */
     , (14802, 8, 44977) /* Lyceum Hood */
     , (14802, 8, 30950) /* Alduressa Boots */
     , (14802, 8, 42752) /* Haebrean Greaves */
     , (14802, 8, 30595) /* Frost Partizan */
     , (14802, 8, 20414) /* Scroll of Gelidite's Bane */
     , (14802, 8, 31775) /* Acid Board with Nail */
     , (14802, 8, 326) /* Katar */
     , (14802, 8, 40621) /* Flaming Spadone */
     , (14802, 8, 20455) /* Scroll of Alset's Coil */
     , (14802, 8, 621) /* Heavy Bracelet */
     , (14802, 8, 31821) /* Staff of Aerfalle */
     , (14802, 8, 362) /* Yari */
     , (14802, 8, 415) /* Chainmail Girth */
     , (14802, 8, 9292) /* Virindi Singularity Key */
     , (14802, 8, 2424) /* Gem */
     , (14802, 8, 34277) /* Ancient Falatacot Trinket */
     , (14802, 8, 29246) /* Ultimate Singularity Crossbow */
     , (14802, 8, 20613) /* Scroll of Energize Vigor */
     , (14802, 8, 40714) /* Covenant Tassets */
     , (14802, 8, 44976) /* Hood */
     , (14802, 8, 512) /* Good Lockpick */
     , (14802, 8, 20230) /* Scroll of Executor's Boon */
     , (14802, 8, 21157) /* Covenant Pauldrons */
     , (14802, 8, 42635) /* Aetheria */
     , (14802, 8, 3907) /* Flaming War Hammer */
     , (14802, 8, 49437) /* Fire Spectre Essence (100) */
     , (14802, 8, 339) /* Scimitar */
     , (14802, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (14802, 8, 6003) /* Koujia Breastplate */
     , (14802, 8, 45424) /* Flaming Dagger */
     , (14802, 8, 2547) /* Staff */
     , (14802, 8, 27226) /* Nariyid Boots */
     , (14802, 8, 49300) /* Fire K'nath Essence (150) */
     , (14802, 8, 43377) /* Scroll of Void Mastery Self VII */
     , (14802, 8, 101) /* Chainmail Sleeves */
     , (14802, 8, 55) /* Chainmail Gauntlets */
     , (14802, 8, 46880) /* Aura of Defender Other VII */
     , (14802, 8, 49542) /* Frost Phyntos Wasp Essence (150) */
     , (14802, 8, 2594) /* Flared Tunic */
     , (14802, 8, 29242) /* Frost Bow */
     , (14802, 8, 58) /* Scalemail Gauntlets */
     , (14802, 8, 31774) /* Board with Nail */
     , (14802, 8, 40706) /* Covenant Bracers */
     , (14802, 8, 40711) /* Covenant Helm */
     , (14802, 8, 133) /* Slippers */
     , (14802, 8, 161) /* Mug */
     , (14802, 8, 2428) /* Gem */
     , (14802, 8, 3767) /* Lightning Club */
     , (14802, 8, 8326) /* Copper Pea */
     , (14802, 8, 20477) /* Scroll of Fiery Boon */
     , (14802, 8, 28015) /* Scroll of Spirit Pacification */
     , (14802, 8, 20529) /* Scroll of Twisted Digits */
     , (14802, 8, 31759) /* Dericost Blade */
     , (14802, 8, 49262) /* Acid Elemental Essence (80) */
     , (14802, 8, 25639) /* Leather Jerkin */
     , (14802, 8, 30556) /* Hatchet */
     , (14802, 8, 45421) /* Dagger */
     , (14802, 8, 295) /* Bracelet */
     , (14802, 8, 243) /* Dinner Plate */
     , (14802, 8, 154) /* Goblet */
     , (14802, 8, 49436) /* Fire Spectre Essence (80) */
     , (14802, 8, 49381) /* Fire Grievver Essence (80) */
     , (14802, 8, 45396) /* Short Sword */
     , (14802, 8, 134) /* Tunic */
     , (14802, 8, 28629) /* Alduressa Coat */
     , (14802, 8, 121) /* Gloves */
     , (14802, 8, 49263) /* Acid Elemental Essence (100) */
     , (14802, 8, 31809) /* Fire Compound Crossbow */
     , (14802, 8, 49375) /* Lightning Grievver Essence (100) */
     , (14802, 8, 7772) /* Trident */
     , (14802, 8, 27229) /* Nariyid Girth */
     , (14802, 8, 2595) /* Baggy Tunic */
     , (14802, 8, 30559) /* Flaming Hatchet */
     , (14802, 8, 128) /* Qafiya */
     , (14802, 8, 2367) /* Gorget */
     , (14802, 8, 135) /* Turban */
     , (14802, 8, 7797) /* Acid Naginata */
     , (14802, 8, 42749) /* Haebrean Breastplate */
     , (14802, 8, 45114) /* Acid Hammer */
     , (14802, 8, 49235) /* Acid Zombie Essence (100) */
     , (14802, 8, 332) /* Morning Star */
     , (14802, 8, 49298) /* Fire K'nath Essence (100) */
     , (14802, 8, 27231) /* Nariyid Leggings */
     , (14802, 8, 49340) /* Acid Moar Essence (100) */
     , (14802, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (14802, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (14802, 8, 41) /* Scalemail Breastplate */
     , (14802, 8, 2597) /* Flared Pants */
     , (14802, 8, 41053) /* Acid Greataxe */
     , (14802, 8, 22443) /* Flaming Dirk */
     , (14802, 8, 2407) /* Gem */
     , (14802, 8, 41054) /* Lightning Greataxe */
     , (14802, 8, 4197) /* Acid Nekode */
     , (14802, 8, 31352) /* Olthoi Slayer Carapace */
     , (14802, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (14802, 8, 21154) /* Covenant Girth */
     , (14802, 8, 31864) /* Teardrop Crown */
     , (14802, 8, 2587) /* Shirt */
     , (14802, 8, 43054) /* Knorr Academy Tassets */
     , (14802, 8, 29250) /* Piercing Crossbow */
     , (14802, 8, 25642) /* Leather Gauntlets */
     , (14802, 8, 7798) /* Electric Naginata */
     , (14802, 8, 30951) /* Alduressa Gauntlets */
     , (14802, 8, 31865) /* Circlet */
     , (14802, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (14802, 8, 273) /* Pyreal */
     , (14802, 8, 296) /* Crown */
     , (14802, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (14802, 8, 41487) /* Mechanical Scarab */
     , (14802, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (14802, 8, 351) /* Long Sword */
     , (14802, 8, 7789) /* Acid Spiked Club */
     , (14802, 8, 130) /* Shirt */
     , (14802, 8, 45102) /* Flaming Epee */
     , (14802, 8, 40760) /* Nodachi */
     , (14802, 8, 20239) /* Scroll of Self Loathing */
     , (14802, 8, 31783) /* Frost Claw */
     , (14802, 8, 45117) /* Frost Hammer */
     , (14802, 8, 149) /* Ewer */
     , (14802, 8, 31868) /* Signet Crown */
     , (14802, 8, 311) /* Heavy Crossbow */
     , (14802, 8, 254) /* Stoup */
     , (14802, 8, 5894) /* Fez */
     , (14802, 8, 2592) /* Puffy Tunic */
     , (14802, 8, 2409) /* Gem */
     , (14802, 8, 41046) /* Pike */
     , (14802, 8, 40705) /* Covenant Sollerets */
     , (14802, 8, 2588) /* Flared Shirt */
     , (14802, 8, 28624) /* Tenassa Sleeves */
     , (14802, 8, 28618) /* Diforsa Helm */
     , (14802, 8, 3820) /* Flaming Katar */
     , (14802, 8, 8328) /* Iron Pea */
     , (14802, 8, 45354) /* Scroll of Sneak Attack Mastery Self VII */
     , (14802, 8, 20488) /* Scroll of Energy Flux */
     , (14802, 8, 29204) /* Tusker Spit */
     , (14802, 8, 20418) /* Scroll of Brogard's Defiance */
     , (14802, 8, 44852) /* Chevron Cloak */
     , (14802, 8, 308) /* Budiaq */
     , (14802, 8, 112) /* Studded Leather Tassets */
     , (14802, 8, 42754) /* Haebrean Pauldrons */
     , (14802, 8, 30604) /* Frost Stiletto */
     , (14802, 8, 25646) /* Long Leather Gauntlets */
     , (14802, 8, 31792) /* Frost Stick */
     , (14802, 8, 31801) /* Electric Compound Bow */
     , (14802, 8, 6048) /* Celdon Sleeves */
     , (14802, 8, 49445) /* Frost Spectre Essence (125) */
     , (14802, 8, 3937) /* Flaming Morning Star */
     , (14802, 8, 31764) /* Lugian Hammer */
     , (14802, 8, 20502) /* Scroll of Jibril's Blessing */
     , (14802, 8, 7795) /* Frost Naginata */
     , (14802, 8, 27327) /* Stamina Tonic */
     , (14802, 8, 49332) /* Frost Wisp Essence (80) */
     , (14802, 8, 2600) /* Pantaloons */
     , (14802, 8, 63) /* Studded Leather Girth */
     , (14802, 8, 20257) /* Scroll of Mind Blossom */
     , (14802, 8, 22165) /* Lightning Quarter Staff */
     , (14802, 8, 28609) /* Vest */
     , (14802, 8, 29263) /* Frost Sceptre */
     , (14802, 8, 4195) /* Nekode */
     , (14802, 8, 30580) /* Lightning Flamberge */
     , (14802, 8, 7796) /* Fire Naginata */
     , (14802, 8, 2776) /* Scroll of Blade Bane VI */
     , (14802, 8, 45118) /* Hand Wraps */
     , (14802, 8, 3467) /* Scroll of Resist Magic Other VI */
     , (14802, 8, 413) /* Chainmail Bracers */
     , (14802, 8, 29258) /* Slashing Atlatl */
     , (14802, 8, 49264) /* Acid Child Essence (125) */
     , (14802, 8, 20499) /* Scroll of Aliester's Boon */
     , (14802, 8, 42) /* Studded Leather Breastplate */
     , (14802, 8, 29240) /* Electric Bow */
     , (14802, 8, 43300) /* Scroll of Nether Arc VII */
     , (14802, 8, 41047) /* Acid Pike */
     , (14802, 8, 20479) /* Scroll of Inferno's Gift */
     , (14802, 8, 22160) /* Lightning Nabut */
     , (14802, 8, 71) /* Chainmail Hauberk */
     , (14802, 8, 94) /* Diamond Shield */
     , (14802, 8, 68) /* Studded Leather Greaves */
     , (14802, 8, 2423) /* Gem */
     , (14802, 8, 3823) /* Lightning Ken */
     , (14802, 8, 31823) /* Fire Baton */
     , (14802, 8, 31808) /* Electric Crossbow */
     , (14802, 8, 49347) /* Lightning Moar Essence (100) */
     , (14802, 8, 30599) /* Frost Poniard */
     , (14802, 8, 31762) /* Flaming Dericost Blade */
     , (14802, 8, 20568) /* Scroll of Topheron's Boon */
     , (14802, 8, 3816) /* Flaming Kasrullah */
     , (14802, 8, 42756) /* Haebrean Tassets */
     , (14802, 8, 6043) /* Celdon Girth */
     , (14802, 8, 27215) /* Chiran Coat */
     , (14802, 8, 141) /* Bowl */
     , (14802, 8, 40762) /* Lightning Nodachi */
     , (14802, 8, 31781) /* Electric Spine Glaive */
     , (14802, 8, 20593) /* Scroll of Gravity Well */
     , (14802, 8, 2404) /* Gem */
     , (14802, 8, 49354) /* Fire Moar Essence (100) */
     , (14802, 8, 25640) /* Leather Cowl */
     , (14802, 8, 27230) /* Nariyid Helm */
     , (14802, 8, 44803) /* Empyrean Over-robe */
     , (14802, 8, 20403) /* Scroll of Olthoi Bait */
     , (14802, 8, 2422) /* Gem */
     , (14802, 8, 2402) /* Gem */
     , (14802, 8, 45119) /* Acid Hand Wraps */
     , (14802, 8, 30566) /* Sabra */
     , (14802, 8, 20407) /* Scroll of Pacification */
     , (14802, 8, 49390) /* Frost Grievver Essence (125) */
     , (14802, 8, 31037) /* Ruschk Scalp */
     , (14802, 8, 20460) /* Scroll of Crushing Shame */
     , (14802, 8, 21158) /* Covenant Shield */
     , (14802, 8, 41063) /* Acid Khanda-handled Mace */
     , (14802, 8, 294) /* Amulet */
     , (14802, 8, 6046) /* Amuli Coat */
     , (14802, 8, 3824) /* Flaming Ken */
     , (14802, 8, 7897) /* Steel Toed Boots */
     , (14802, 8, 22444) /* Frost Dirk */
     , (14802, 8, 41049) /* Flaming Pike */
     , (14802, 8, 27232) /* Nariyid Sleeves */
     , (14802, 8, 6004) /* Koujia Leggings */
     , (14802, 8, 2596) /* Doublet */
     , (14802, 8, 49361) /* Frost Moar Essence (100) */
     , (14802, 8, 20252) /* Scroll of Belly of Lead */
     , (14802, 8, 29261) /* Electric Sceptre */
     , (14802, 8, 45099) /* Epee */
     , (14802, 8, 45113) /* Hammer */
     , (14802, 8, 53) /* Studded Leather Cuirass */
     , (14802, 8, 793) /* Scalemail Coif */
     , (14802, 8, 20545) /* Scroll of Feat of Radaz */
     , (14802, 8, 30591) /* Partizan */
     , (14802, 8, 2408) /* Gem */
     , (14802, 8, 29239) /* Bone Bow */
     , (14802, 8, 49383) /* Fire Grievver Essence (125) */
     , (14802, 8, 41039) /* Flaming Assagai */
     , (14802, 8, 31784) /* Claw */
     , (14802, 8, 25637) /* Leather Bracers */
     , (14802, 8, 3834) /* Acid Mace */
     , (14802, 8, 20473) /* Scroll of Tusker's Gift */
     , (14802, 8, 30611) /* Knuckles */
     , (14802, 8, 40635) /* Tetsubo */
     , (14802, 8, 116) /* Studded Leather Boots */
     , (14802, 8, 31814) /* Dark Blunt Slingshot */
     , (14802, 8, 25643) /* Leather Girth */
     , (14802, 8, 49257) /* Frost Zombie Essence (125) */
     , (14802, 8, 27223) /* Lorica Helm */
     , (14802, 8, 20426) /* Aura of Atlan's Alacrity */
     , (14802, 8, 29244) /* Slashing Bow */
     , (14802, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (14802, 8, 28605) /* Beret */
     , (14802, 8, 2421) /* Gem */
     , (14802, 8, 49325) /* Fire Wisp Essence (80) */
     , (14802, 8, 2589) /* Smock */
     , (14802, 8, 45116) /* Flaming Hammer */
     , (14802, 8, 3882) /* Stormwood Sword */
     , (14802, 8, 2412) /* Gem */
     , (14802, 8, 22440) /* Dirk */
     , (14802, 8, 2403) /* Gem */
     , (14802, 8, 348) /* Spear */
     , (14802, 8, 49285) /* Acid K'nath Essence (125) */
     , (14802, 8, 3821) /* Frost Katar */
     , (14802, 8, 20553) /* Scroll of Harlune's Boon */
     , (14802, 8, 49306) /* Frost K'nath Essence (125) */
     , (14802, 8, 28610) /* Loafers */
     , (14802, 8, 7790) /* Electric Spiked Club */
     , (14802, 8, 31804) /* Piercing Compound Bow */
     , (14802, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (14802, 8, 49541) /* Frost Phyntos Wasp Essence (125) */
     , (14802, 8, 49292) /* Lightning K'nath Essence (125) */
     , (14802, 8, 41294) /* Scroll of Greased Palms */
     , (14802, 8, 28606) /* Viamontian Pants */
     , (14802, 8, 90) /* Yoroi Pauldrons */
     , (14802, 8, 21150) /* Covenant Sollerets */
     , (14802, 8, 40707) /* Covenant Breastplate */
     , (14802, 8, 20250) /* Scroll of Replenish */
     , (14802, 8, 40763) /* Flaming Nodachi */
     , (14802, 8, 25647) /* Leather Pants */
     , (14802, 8, 2472) /* Wand */
     , (14802, 8, 49327) /* Fire Wisp Essence (125) */
     , (14802, 8, 8488) /* Armet */
     , (14802, 8, 31782) /* Fire Spine Glaive */
     , (14802, 8, 42755) /* Haebrean Boots */
     , (14802, 8, 49430) /* Lightning Spectre Essence (100) */
     , (14802, 8, 3777) /* Frost Dabus */
     , (14802, 8, 21151) /* Covenant Bracers */
     , (14802, 8, 623) /* Heavy Necklace */
     , (14802, 8, 40698) /* Covenant Gauntlets */
     , (14802, 8, 20512) /* Scroll of Morimoto's Blessing */
     , (14802, 8, 6047) /* Amuli Leggings */
     , (14802, 8, 27216) /* Chiran Gauntlets */
     , (14802, 8, 49320) /* Lightning Wisp Essence (125) */
     , (14802, 8, 31800) /* Blunt Compound Bow */
     , (14802, 8, 22159) /* Acid Nabut */
     , (14802, 8, 2604) /* Wide Breeches */
     , (14802, 8, 28612) /* Bandana */
     , (14802, 8, 3938) /* Frost Morning Star */
     , (14802, 8, 22162) /* Frost Nabut */
     , (14802, 8, 44) /* Buckler */
     , (14802, 8, 27218) /* Chiran Leggings */
     , (14802, 8, 21308) /* Scroll of Flame Arc VII */
     , (14802, 8, 45411) /* Spada */
     , (14802, 8, 105) /* Studded Leather Sleeves */
     , (14802, 8, 49362) /* Frost Moar Essence (125) */
     , (14802, 8, 20494) /* Scroll of Unflinching Persistence */
     , (14802, 8, 27219) /* Chiran Sandals */
     , (14802, 8, 41052) /* Greataxe */
     , (14802, 8, 41041) /* Magari Yari */
     , (14802, 8, 44849) /* Chevron Cloak */
     , (14802, 8, 20500) /* Scroll of Aliester's Blessing */
     , (14802, 8, 22167) /* Frost Quarter Staff */
     , (14802, 8, 31824) /* Ice Wand */
     , (14802, 8, 2410) /* Gem */
     , (14802, 8, 45101) /* Lightning Epee */
     , (14802, 8, 40636) /* Acid Tetsubo */
     , (14802, 8, 3817) /* Frost Kasrullah */
     , (14802, 8, 31789) /* Acid Stick */
     , (14802, 8, 25638) /* Leather Vest */
     , (14802, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (14802, 8, 20567) /* Scroll of Inefficient Investment */
     , (14802, 8, 49369) /* Acid Grievver Essence (125) */
     , (14802, 8, 43052) /* Knorr Academy Pauldrons */
     , (14802, 8, 4193) /* Frost Cestus */
     , (14802, 8, 43308) /* Scroll of Nether Bolt VII */
     , (14802, 8, 44853) /* Bordered Cloak */
     , (14802, 8, 622) /* Necklace */
     , (14802, 8, 41045) /* Frost Magari Yari */
     , (14802, 8, 20498) /* Scroll of Hands of Chorizite */
     , (14802, 8, 31818) /* Piercing Slingshot */
     , (14802, 8, 20493) /* Scroll of Tenaciousness */
     , (14802, 8, 331) /* Mace */
     , (14802, 8, 49485) /* Encapsulated Spirit */
     , (14802, 8, 31790) /* Lightning Stick */
     , (14802, 8, 41485) /* Pocket Watch */
     , (14802, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (14802, 8, 3818) /* Acid Katar */
     , (14802, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (14802, 8, 30581) /* Mazule */
     , (14802, 8, 20233) /* Scroll of Ataxia */
     , (14802, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (14802, 8, 20523) /* Scroll of Ketnan's Boon */
     , (14802, 8, 20556) /* Scroll of Oswald's Boon */
     , (14802, 8, 49476) /* Scroll of Summoning Mastery Self VII */
     , (14802, 8, 42757) /* Haebrean Vambraces */
     , (14802, 8, 20601) /* Scroll of Essence Void */
     , (14802, 8, 45346) /* Scroll of Sneak Attack Mastery Other VII */
     , (14802, 8, 20585) /* Scroll of Heavy Weapon Mastery Other VII */
     , (14802, 8, 30609) /* Frost Bastone */
     , (14802, 8, 31786) /* Lightning Claw */
     , (14802, 8, 30607) /* Lightning Bastone */
     , (14802, 8, 119) /* Cowl */
     , (14802, 8, 45395) /* Rapier */
     , (14802, 8, 357) /* Tungi */
     , (14802, 8, 38) /* Studded Leather Bracers */
     , (14802, 8, 3802) /* Acid Jitte */
     , (14802, 8, 59) /* Studded Leather Gauntlets */
     , (14802, 8, 31805) /* Slashing Compound Crossbow */
     , (14802, 8, 31825) /* Piercing Baton */
     , (14802, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (14802, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (14802, 8, 20243) /* Scroll of Heart Rend */
     , (14802, 8, 31787) /* Flaming Claw */
     , (14802, 8, 2425) /* Gem */
     , (14802, 8, 21294) /* Scroll of Acid Arc VII */
     , (14802, 8, 49241) /* Lightning Zombie Essence (80) */
     , (14802, 8, 27320) /* Health Tonic */;

