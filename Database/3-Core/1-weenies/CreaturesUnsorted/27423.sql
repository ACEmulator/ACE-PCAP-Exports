/* Weenie - CreaturesUnsorted - Enthralled Zealot (27423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27423, 'mosswartzealotenthralled');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27423, 20, 27423, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27423, 1, 'Enthralled Zealot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27423, 8, 100667449) /* ICON_DID */
     , (27423, 1, 33557327) /* SETUP_DID */
     , (27423, 3, 536870959) /* SOUND_TABLE_DID */
     , (27423, 2, 150994953) /* MOTION_TABLE_DID */
     , (27423, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27423, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27423, 1, 16) /* ITEM_TYPE_INT */
     , (27423, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27423, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27423, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27423, 16, 1) /* ITEM_USEABLE_INT */
     , (27423, 93, 1032) /* PHYSICS_STATE_INT */
     , (27423, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27423, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27423, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27423, 19, True) /* ATTACKABLE_BOOL */
     , (27423, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27423, 67113406, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27423, 0, 83893769, 83893769)
     , (27423, 1, 83893768, 83893778)
     , (27423, 2, 83893766, 83893775)
     , (27423, 3, 83893766, 83893775)
     , (27423, 4, 83893766, 83893775)
     , (27423, 5, 83893766, 83893775)
     , (27423, 6, 83893766, 83893775)
     , (27423, 7, 83893766, 83893775)
     , (27423, 8, 83893767, 83893767)
     , (27423, 9, 83893768, 83893778)
     , (27423, 10, 83893766, 83893775)
     , (27423, 11, 83893767, 83893767)
     , (27423, 12, 83893768, 83893778)
     , (27423, 13, 83893766, 83893775)
     , (27423, 14, 83893766, 83893775)
     , (27423, 15, 83893766, 83893775)
     , (27423, 16, 83893766, 83893775);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27423, 0, 16787248)
     , (27423, 1, 16787249)
     , (27423, 2, 16787261)
     , (27423, 3, 16787254)
     , (27423, 4, 16787250)
     , (27423, 5, 16787259)
     , (27423, 6, 16787255)
     , (27423, 7, 16787253)
     , (27423, 8, 16787260)
     , (27423, 9, 16787262)
     , (27423, 10, 16787252)
     , (27423, 11, 16787258)
     , (27423, 12, 16787263)
     , (27423, 13, 16787251)
     , (27423, 14, 16787247)
     , (27423, 15, 16787257)
     , (27423, 16, 16787256);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (27423, 8, 6045) /* Celdon Leggings */
     , (27423, 8, 2599) /* Trousers */
     , (27423, 8, 295) /* Bracelet */
     , (27423, 8, 49228) /* Frost Skeleton Minion Essence (80) */
     , (27423, 8, 40706) /* Covenant Bracers */
     , (27423, 8, 45421) /* Dagger */
     , (27423, 8, 25650) /* Leather Shorts */
     , (27423, 8, 42635) /* Aetheria */
     , (27423, 8, 89) /* Studded Leather Pauldrons */
     , (27423, 8, 40713) /* Covenant Shield */
     , (27423, 8, 20593) /* Scroll of Gravity Well */
     , (27423, 8, 31812) /* Slashing Slingshot */
     , (27423, 8, 3774) /* Acid Dabus */
     , (27423, 8, 2393) /* Gem */
     , (27423, 8, 29260) /* Blunt Sceptre */
     , (27423, 8, 2407) /* Gem */
     , (27423, 8, 96) /* Chainmail Shirt */
     , (27423, 8, 27223) /* Lorica Helm */
     , (27423, 8, 142) /* Chalice */
     , (27423, 8, 20527) /* Scroll of Odif's Boon */
     , (27423, 8, 40698) /* Covenant Gauntlets */
     , (27423, 8, 161) /* Mug */
     , (27423, 8, 273) /* Pyreal */
     , (27423, 8, 49311) /* Acid Wisp Essence (80) */
     , (27423, 8, 2422) /* Gem */
     , (27423, 8, 2423) /* Gem */
     , (27423, 8, 20601) /* Scroll of Essence Void */
     , (27423, 8, 41067) /* Shashqa */
     , (27423, 8, 49429) /* Lightning Spectre Essence (80) */
     , (27423, 8, 22441) /* Acid Dirk */
     , (27423, 8, 163) /* Ornamental Bowl */
     , (27423, 8, 46) /* Metal Cap */
     , (27423, 8, 41071) /* Frost Shashqa */
     , (27423, 8, 20476) /* Scroll of Gelidite's Gift */
     , (27423, 8, 21336) /* Scroll of Shock Arc VII */
     , (27423, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (27423, 8, 3818) /* Acid Katar */
     , (27423, 8, 95) /* Tower Shield */
     , (27423, 8, 22444) /* Frost Dirk */
     , (27423, 8, 29241) /* Fire Bow */
     , (27423, 8, 31774) /* Board with Nail */
     , (27423, 8, 20432) /* Scroll of Disintegration */
     , (27423, 8, 28621) /* Diforsa Leggings */
     , (27423, 8, 321) /* Jitte */
     , (27423, 8, 621) /* Heavy Bracelet */
     , (27423, 8, 31822) /* Aerbax's Defeat */
     , (27423, 8, 49283) /* Acid K'nath Essence (80) */
     , (27423, 8, 41486) /* Puzzle Box */
     , (27423, 8, 27391) /* Lair of The Homunculus */
     , (27423, 8, 40700) /* Covenant Greaves */
     , (27423, 8, 243) /* Dinner Plate */
     , (27423, 8, 416) /* Chainmail Pauldrons */
     , (27423, 8, 121) /* Gloves */
     , (27423, 8, 42) /* Studded Leather Breastplate */
     , (27423, 8, 4199) /* Lightning Nekode */
     , (27423, 8, 45115) /* Lightning Hammer */
     , (27423, 8, 20586) /* Scroll of Heavy Weapon Mastery Self VII */
     , (27423, 8, 25637) /* Leather Bracers */
     , (27423, 8, 31825) /* Piercing Baton */
     , (27423, 8, 116) /* Studded Leather Boots */
     , (27423, 8, 2421) /* Gem */
     , (27423, 8, 27215) /* Chiran Coat */
     , (27423, 8, 25641) /* Leather Cuirass */
     , (27423, 8, 31777) /* Fire Board with Nail */
     , (27423, 8, 44) /* Buckler */
     , (27423, 8, 307) /* Shortbow */
     , (27423, 8, 21152) /* Covenant Breastplate */
     , (27423, 8, 2589) /* Smock */
     , (27423, 8, 6004) /* Koujia Leggings */
     , (27423, 8, 108) /* Chainmail Tassets */
     , (27423, 8, 45) /* Leather Cap */
     , (27423, 8, 3882) /* Stormwood Sword */
     , (27423, 8, 45122) /* Frost Hand Wraps */
     , (27423, 8, 25636) /* Leather Helm */
     , (27423, 8, 49546) /* Lightning Phyntos Wasp Essence (80) */
     , (27423, 8, 45433) /* Lightning Khanjar */
     , (27423, 8, 41038) /* Lightning Assagai */
     , (27423, 8, 3860) /* Frost Shou-ono */
     , (27423, 8, 28610) /* Loafers */
     , (27423, 8, 20549) /* Scroll of Kwipetian Vision */
     , (27423, 8, 54) /* Yoroi Cuirass */
     , (27423, 8, 20604) /* Scroll of Cannibalize */
     , (27423, 8, 150) /* Flagon */
     , (27423, 8, 105) /* Studded Leather Sleeves */
     , (27423, 8, 31823) /* Fire Baton */
     , (27423, 8, 41050) /* Frost Pike */
     , (27423, 8, 7797) /* Acid Naginata */
     , (27423, 8, 624) /* Ring */
     , (27423, 8, 28605) /* Beret */
     , (27423, 8, 2591) /* Puffy Shirt */
     , (27423, 8, 20595) /* Scroll of Hieromancer's Boon */
     , (27423, 8, 12463) /* Atlatl */
     , (27423, 8, 2412) /* Gem */
     , (27423, 8, 2403) /* Gem */
     , (27423, 8, 119) /* Cowl */
     , (27423, 8, 7897) /* Steel Toed Boots */
     , (27423, 8, 30609) /* Frost Bastone */
     , (27423, 8, 40638) /* Flaming Tetsubo */
     , (27423, 8, 31788) /* Stick */
     , (27423, 8, 28622) /* Tenassa Leggings */
     , (27423, 8, 30587) /* Acid Flanged Mace */
     , (27423, 8, 2424) /* Gem */
     , (27423, 8, 25646) /* Long Leather Gauntlets */
     , (27423, 8, 118) /* Cloth Cap */
     , (27423, 8, 22165) /* Lightning Quarter Staff */
     , (27423, 8, 6047) /* Amuli Leggings */
     , (27423, 8, 28612) /* Bandana */
     , (27423, 8, 41053) /* Acid Greataxe */
     , (27423, 8, 6003) /* Koujia Breastplate */
     , (27423, 8, 20487) /* Scroll of Decrepitude's Grasp */
     , (27423, 8, 41060) /* Flaming Great Star Mace */
     , (27423, 8, 311) /* Heavy Crossbow */
     , (27423, 8, 5901) /* Kasa */
     , (27423, 8, 49242) /* Lightning Zombie Essence (100) */
     , (27423, 8, 21151) /* Covenant Bracers */
     , (27423, 8, 154) /* Goblet */
     , (27423, 8, 20233) /* Scroll of Ataxia */
     , (27423, 8, 20598) /* Scroll of Koga's Blessing */
     , (27423, 8, 49382) /* Fire Grievver Essence (100) */
     , (27423, 8, 40701) /* Covenant Helm */
     , (27423, 8, 49261) /* Acid Elemental Essence (50) */
     , (27423, 8, 22440) /* Dirk */
     , (27423, 8, 49443) /* Frost Spectre Essence (80) */
     , (27423, 8, 31796) /* Lightning Lancet */
     , (27423, 8, 20423) /* Scroll of Archer's Bane */
     , (27423, 8, 31793) /* Frost Lancet */
     , (27423, 8, 49361) /* Frost Moar Essence (100) */
     , (27423, 8, 45422) /* Acid Dagger */
     , (27423, 8, 49485) /* Encapsulated Spirit */
     , (27423, 8, 29246) /* Ultimate Singularity Crossbow */
     , (27423, 8, 20440) /* Scroll of Ilservian's Flame */
     , (27423, 8, 28946) /* Scroll of Arcanum Enlightenment VII */
     , (27423, 8, 29250) /* Piercing Crossbow */
     , (27423, 8, 31764) /* Lugian Hammer */
     , (27423, 8, 25638) /* Leather Vest */
     , (27423, 8, 49436) /* Fire Spectre Essence (80) */
     , (27423, 8, 6046) /* Amuli Coat */
     , (27423, 8, 40696) /* Covenant Bracers */
     , (27423, 8, 40695) /* Covenant Sollerets */
     , (27423, 8, 20415) /* Scroll of Geledite Bait */
     , (27423, 8, 297) /* Ring */
     , (27423, 8, 49526) /* Acid Phyntos Wasp Essence (100) */
     , (27423, 8, 40760) /* Nodachi */
     , (27423, 8, 2396) /* Gem */
     , (27423, 8, 20571) /* Scroll of Kaluhc's Boon */
     , (27423, 8, 20509) /* Scroll of Missile Weapon Mastery Self VII */
     , (27423, 8, 2605) /* Chainmail Greaves */
     , (27423, 8, 31818) /* Piercing Slingshot */
     , (27423, 8, 132) /* Shoes */
     , (27423, 8, 45242) /* Scroll of Dirty Fighting Ineptitude Other VII */
     , (27423, 8, 31800) /* Blunt Compound Bow */
     , (27423, 8, 20608) /* Scroll of Gift of Essence */
     , (27423, 8, 7791) /* Frost Trident */
     , (27423, 8, 59) /* Studded Leather Gauntlets */
     , (27423, 8, 31807) /* Blunt Compound Crossbow */
     , (27423, 8, 2592) /* Puffy Tunic */
     , (27423, 8, 20496) /* Scroll of Silencia's Boon */
     , (27423, 8, 20513) /* Scroll of Wrath of Adja */
     , (27423, 8, 49368) /* Acid Grievver Essence (100) */
     , (27423, 8, 49248) /* Fire Zombie Essence (80) */
     , (27423, 8, 20470) /* Scroll of Swordsman's Gift */
     , (27423, 8, 25642) /* Leather Gauntlets */
     , (27423, 8, 25647) /* Leather Pants */
     , (27423, 8, 49269) /* Lightning Elemental Essence (80) */
     , (27423, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (27423, 8, 21308) /* Scroll of Flame Arc VII */
     , (27423, 8, 4192) /* Acid Cestus */
     , (27423, 8, 2596) /* Doublet */
     , (27423, 8, 71) /* Chainmail Hauberk */
     , (27423, 8, 40710) /* Covenant Greaves */
     , (27423, 8, 2425) /* Gem */
     , (27423, 8, 45314) /* Scroll of Shield Ineptitude Other VII */
     , (27423, 8, 44799) /* Faran Over-robe */
     , (27423, 8, 49229) /* Frost Skeleton Minion Essence (100) */
     , (27423, 8, 43375) /* Scroll of Void Magic Mastery Other VII */
     , (27423, 8, 41048) /* Lightning Pike */
     , (27423, 8, 49220) /* Lightning Skeleton Minion Essence (50) */
     , (27423, 8, 3915) /* Flaming Yari */
     , (27423, 8, 4196) /* Flaming Nekode */
     , (27423, 8, 294) /* Amulet */
     , (27423, 8, 30613) /* Flaming Knuckles */
     , (27423, 8, 20534) /* Scroll of Avalenne's Blessing */
     , (27423, 8, 7798) /* Electric Naginata */
     , (27423, 8, 20441) /* Scroll of Sizzling Fury */
     , (27423, 8, 31784) /* Claw */
     , (27423, 8, 49367) /* Acid Grievver Essence (80) */
     , (27423, 8, 93) /* Round Shield */
     , (27423, 8, 20469) /* Scroll of Blessing of the Blade Turner */
     , (27423, 8, 31799) /* Acid Compound Bow */
     , (27423, 8, 31795) /* Acid Lancet */
     , (27423, 8, 40636) /* Acid Tetsubo */
     , (27423, 8, 46879) /* Aura of Blood Drinker Other VII */
     , (27423, 8, 31792) /* Frost Stick */
     , (27423, 8, 90) /* Yoroi Pauldrons */
     , (27423, 8, 31794) /* Lancet */
     , (27423, 8, 30592) /* Flaming Partizan */
     , (27423, 8, 22159) /* Acid Nabut */
     , (27423, 8, 312) /* Light Crossbow */
     , (27423, 8, 49388) /* Frost Grievver Essence (80) */
     , (27423, 8, 31026) /* Tenassa Breastplate */
     , (27423, 8, 25643) /* Leather Girth */
     , (27423, 8, 49255) /* Frost Zombie Essence (80) */
     , (27423, 8, 38) /* Studded Leather Bracers */
     , (27423, 8, 49214) /* Acid Skeleton Minion Essence (80) */
     , (27423, 8, 63) /* Studded Leather Girth */
     , (27423, 8, 29248) /* Fire Crossbow */
     , (27423, 8, 40704) /* Covenant Tassets */
     , (27423, 8, 2603) /* Baggy Breeches */
     , (27423, 8, 29263) /* Frost Sceptre */
     , (27423, 8, 31810) /* Frost Compound Crossbow */
     , (27423, 8, 31791) /* Flaming Stick */
     , (27423, 8, 20251) /* Scroll of Robustification */
     , (27423, 8, 28606) /* Viamontian Pants */
     , (27423, 8, 2410) /* Gem */
     , (27423, 8, 127) /* Pants */
     , (27423, 8, 45114) /* Acid Hammer */
     , (27423, 8, 2594) /* Flared Tunic */
     , (27423, 8, 2604) /* Wide Breeches */
     , (27423, 8, 30611) /* Knuckles */
     , (27423, 8, 27231) /* Nariyid Leggings */
     , (27423, 8, 28625) /* Diforsa Sollerets */
     , (27423, 8, 28624) /* Tenassa Sleeves */
     , (27423, 8, 20547) /* Scroll of Jahannan's Blessing */
     , (27423, 8, 49462) /* Scroll of Summoning Ineptitude Other VII */
     , (27423, 8, 20521) /* Scroll of Finesse Weapon Mastery Self VII */
     , (27423, 8, 49262) /* Acid Elemental Essence (80) */
     , (27423, 8, 21155) /* Covenant Greaves */
     , (27423, 8, 49241) /* Lightning Zombie Essence (80) */
     , (27423, 8, 2367) /* Gorget */
     , (27423, 8, 2597) /* Flared Pants */
     , (27423, 8, 45290) /* Scroll of Recklessness Ineptitude Other VII */
     , (27423, 8, 45266) /* Scroll of Dual Wield Ineptitude Other VII */
     , (27423, 8, 41049) /* Flaming Pike */
     , (27423, 8, 31798) /* Slashing Compound Bow */
     , (27423, 8, 31780) /* Acid Spine Glaive */
     , (27423, 8, 30625) /* War Bow */
     , (27423, 8, 27219) /* Chiran Sandals */
     , (27423, 8, 45419) /* Flaming Knife */
     , (27423, 8, 31819) /* Staff */
     , (27423, 8, 49235) /* Acid Zombie Essence (100) */
     , (27423, 8, 20241) /* Scroll of Inner Calm */
     , (27423, 8, 2598) /* Baggy Pants */
     , (27423, 8, 20246) /* Scroll of Gossamer Flesh */
     , (27423, 8, 27233) /* Scroll of Eradicate Creature Magic Other */
     , (27423, 8, 3755) /* Lightning Hand Axe */
     , (27423, 8, 29261) /* Electric Sceptre */
     , (27423, 8, 31868) /* Signet Crown */
     , (27423, 8, 30948) /* Diforsa Hauberk */
     , (27423, 8, 134) /* Tunic */
     , (27423, 8, 44840) /* Cloak */
     , (27423, 8, 3857) /* Acid Shou-ono */
     , (27423, 8, 25648) /* Leather Pauldrons */
     , (27423, 8, 22156) /* Flaming Jo */
     , (27423, 8, 21156) /* Covenant Helm */
     , (27423, 8, 21159) /* Covenant Tassets */
     , (27423, 8, 30596) /* Poniard */
     , (27423, 8, 6048) /* Celdon Sleeves */
     , (27423, 8, 40761) /* Acid Nodachi */
     , (27423, 8, 7796) /* Fire Naginata */
     , (27423, 8, 44975) /* Hood */
     , (27423, 8, 30601) /* Stiletto */
     , (27423, 8, 20413) /* Scroll of Inferno Bait */
     , (27423, 8, 49297) /* Fire K'nath Essence (80) */
     , (27423, 8, 27232) /* Nariyid Sleeves */
     , (27423, 8, 49353) /* Fire Moar Essence (80) */
     , (27423, 8, 20422) /* Scroll of Wi's Folly */
     , (27423, 8, 49234) /* Acid Zombie Essence (80) */
     , (27423, 8, 41058) /* Acid Great Star Mace */
     , (27423, 8, 49381) /* Fire Grievver Essence (80) */
     , (27423, 8, 92) /* Large Kite Shield */
     , (27423, 8, 20569) /* Scroll of Topheron's Blessing */
     , (27423, 8, 99) /* Studded Leather Shirt */
     , (27423, 8, 20234) /* Scroll of Boon of Refinement */
     , (27423, 8, 7792) /* Fire Trident */
     , (27423, 8, 20566) /* Scroll of Nuhmudira's Blessing */
     , (27423, 8, 415) /* Chainmail Girth */
     , (27423, 8, 2588) /* Flared Shirt */
     , (27423, 8, 20498) /* Scroll of Hands of Chorizite */
     , (27423, 8, 43382) /* Nefane Pearl */
     , (27423, 8, 3905) /* Acid War Hammer */
     , (27423, 8, 31866) /* Coronet */
     , (27423, 8, 27229) /* Nariyid Girth */
     , (27423, 8, 41488) /* Top */
     , (27423, 8, 45403) /* Lightning Simi */
     , (27423, 8, 40822) /* Frost Corsesca */
     , (27423, 8, 2437) /* Yoroi Leggings */
     , (27423, 8, 623) /* Heavy Necklace */
     , (27423, 8, 20545) /* Scroll of Feat of Radaz */
     , (27423, 8, 723) /* Studded Leather Cowl */
     , (27423, 8, 41483) /* Compass */
     , (27423, 8, 44854) /* Halved Cloak */
     , (27423, 8, 27228) /* Nariyid Gauntlets */
     , (27423, 8, 2402) /* Gem */
     , (27423, 8, 20596) /* Scroll of Hieromancer's Blessing */
     , (27423, 8, 22157) /* Frost Jo */
     , (27423, 8, 45117) /* Frost Hammer */
     , (27423, 8, 2547) /* Staff */
     , (27423, 8, 40702) /* Covenant Pauldrons */
     , (27423, 8, 20613) /* Scroll of Energize Vigor */
     , (27423, 8, 2366) /* Orb */
     , (27423, 8, 29259) /* Acid Sceptre */
     , (27423, 8, 21315) /* Scroll of Force Arc VII */
     , (27423, 8, 57) /* Platemail Gauntlets */
     , (27423, 8, 62) /* Scalemail Girth */
     , (27423, 8, 21154) /* Covenant Girth */
     , (27423, 8, 25651) /* Leather Sleeves */
     , (27423, 8, 104) /* Scalemail Sleeves */
     , (27423, 8, 34456) /* Crowley's Champion Token */
     , (27423, 8, 20584) /* Scroll of Heavy Weapon Ineptitude Other VII */
     , (27423, 8, 20473) /* Scroll of Tusker's Gift */
     , (27423, 8, 49375) /* Lightning Grievver Essence (100) */
     , (27423, 8, 28627) /* Diforsa Bracers */
     , (27423, 8, 2411) /* Gem */
     , (27423, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (27423, 8, 31767) /* Flaming Lugian Hammer */
     , (27423, 8, 6044) /* Celdon Breastplate */
     , (27423, 8, 20464) /* Scroll of Rending Wind */
     , (27423, 8, 20424) /* Scroll of Archer Bait */
     , (27423, 8, 326) /* Katar */
     , (27423, 8, 21150) /* Covenant Sollerets */
     , (27423, 8, 20507) /* Scroll of Missile Weapon Ineptitude Other VII */
     , (27423, 8, 30951) /* Alduressa Gauntlets */
     , (27423, 8, 793) /* Scalemail Coif */
     , (27423, 8, 20565) /* Scroll of Nuhmudira's Boon */
     , (27423, 8, 49227) /* Frost Skeleton Minion Essence (50) */
     , (27423, 8, 20483) /* Scroll of Boon of the Arrow Turner */
     , (27423, 8, 31772) /* Flaming War Axe */
     , (27423, 8, 80) /* Chainmail Leggings */
     , (27423, 8, 25652) /* Leather Tassets */
     , (27423, 8, 2404) /* Gem */
     , (27423, 8, 20249) /* Scroll of Hastening */
     , (27423, 8, 20460) /* Scroll of Crushing Shame */
     , (27423, 8, 332) /* Morning Star */
     , (27423, 8, 43) /* Yoroi Breastplate */
     , (27423, 8, 45423) /* Lightning Dagger */
     , (27423, 8, 414) /* Chainmail Breastplate */
     , (27423, 8, 27225) /* Lorica Sleeves */
     , (27423, 8, 21322) /* Scroll of Frost Arc VII */
     , (27423, 8, 31867) /* Diadem */
     , (27423, 8, 25644) /* Leather Greaves */
     , (27423, 8, 3821) /* Frost Katar */
     , (27423, 8, 128) /* Qafiya */
     , (27423, 8, 45396) /* Short Sword */
     , (27423, 8, 53) /* Studded Leather Cuirass */
     , (27423, 8, 6043) /* Celdon Girth */
     , (27423, 8, 45119) /* Acid Hand Wraps */
     , (27423, 8, 2593) /* Loose Tunic */
     , (27423, 8, 40621) /* Flaming Spadone */
     , (27423, 8, 49276) /* Frost Elemental Essence (80) */
     , (27423, 8, 41485) /* Pocket Watch */
     , (27423, 8, 49340) /* Acid Moar Essence (100) */
     , (27423, 8, 20244) /* Scroll of Adja's Gift */
     , (27423, 8, 20407) /* Scroll of Pacification */
     , (27423, 8, 25645) /* Leather Leggings */
     , (27423, 8, 43316) /* Scroll of Nether Streak VII */
     , (27423, 8, 31820) /* Acid Baton */
     , (27423, 8, 44849) /* Chevron Cloak */
     , (27423, 8, 40709) /* Covenant Girth */
     , (27423, 8, 20429) /* Scroll of Vagabond's Gift */
     , (27423, 8, 45416) /* Knife */
     , (27423, 8, 20485) /* Scroll of Archer's Gift */
     , (27423, 8, 22155) /* Lightning Jo */
     , (27423, 8, 4197) /* Acid Nekode */
     , (27423, 8, 40697) /* Covenant Breastplate */
     , (27423, 8, 49213) /* Acid Skeleton Minion Essence (50) */
     , (27423, 8, 2400) /* Gem */
     , (27423, 8, 73) /* Scalemail Hauberk */
     , (27423, 8, 30604) /* Frost Stiletto */
     , (27423, 8, 20520) /* Scroll of Finesse Weapon Mastery Other VII */
     , (27423, 8, 88) /* Scalemail Pauldrons */
     , (27423, 8, 5894) /* Fez */
     , (27423, 8, 44800) /* Dho Vest and Over-Robe */
     , (27423, 8, 45113) /* Hammer */
     , (27423, 8, 41294) /* Scroll of Greased Palms */
     , (27423, 8, 20515) /* Scroll of Adja's Blessing */
     , (27423, 8, 7772) /* Trident */
     , (27423, 8, 2602) /* Loose Breeches */
     , (27423, 8, 30615) /* Acid Knuckles */
     , (27423, 8, 31769) /* Lugian Axe */
     , (27423, 8, 84) /* Studded  Leggings */
     , (27423, 8, 49359) /* Frost Moar Essence (50) */
     , (27423, 8, 69) /* Yoroi Greaves */
     , (27423, 8, 49318) /* Lightning Wisp Essence (80) */
     , (27423, 8, 3805) /* Frost Jitte */
     , (27423, 8, 106) /* Yoroi Sleeves */
     , (27423, 8, 2401) /* Gem */
     , (27423, 8, 25640) /* Leather Cowl */
     , (27423, 8, 31811) /* Piercing Compound Crossbow */
     , (27423, 8, 2408) /* Gem */
     , (27423, 8, 2600) /* Pantaloons */
     , (27423, 8, 41039) /* Flaming Assagai */
     , (27423, 8, 40707) /* Covenant Breastplate */
     , (27423, 8, 20480) /* Scroll of Storm's Boon */
     , (27423, 8, 49319) /* Lightning Wisp Essence (100) */
     , (27423, 8, 22158) /* Jo */
     , (27423, 8, 20451) /* Scroll of Sudden Frost */
     , (27423, 8, 29262) /* Fire Sceptre */
     , (27423, 8, 41068) /* Acid Shashqa */
     , (27423, 8, 44801) /* Suikan Over-robe */
     , (27423, 8, 31787) /* Flaming Claw */
     , (27423, 8, 72) /* Platemail Hauberk */
     , (27423, 8, 48) /* Studded Leather Coat */
     , (27423, 8, 2590) /* Baggy Shirt */
     , (27423, 8, 49539) /* Frost Phyntos Wasp Essence (80) */
     , (27423, 8, 28607) /* Lace Shirt */
     , (27423, 8, 31865) /* Circlet */
     , (27423, 8, 6005) /* Koujia Sleeves */
     , (27423, 8, 28629) /* Alduressa Coat */
     , (27423, 8, 29256) /* Frost Atlatl */
     , (27423, 8, 7771) /* Naginata */
     , (27423, 8, 113) /* Yoroi Tassets */
     , (27423, 8, 31808) /* Electric Crossbow */
     , (27423, 8, 44851) /* Chevron Cloak */
     , (27423, 8, 313) /* Dabus */
     , (27423, 8, 30566) /* Sabra */
     , (27423, 8, 45330) /* Scroll of Shield Mastery Self VII */
     , (27423, 8, 49352) /* Fire Moar Essence (50) */
     , (27423, 8, 40) /* Platemail Breastplate */
     , (27423, 8, 31821) /* Staff of Aerfalle */
     , (27423, 8, 20640) /* Royal Atlatl */
     , (27423, 8, 360) /* Yag */
     , (27423, 8, 3849) /* Acid Scimitar */
     , (27423, 8, 41059) /* Lightning Great Star Mace */
     , (27423, 8, 31809) /* Fire Compound Crossbow */
     , (27423, 8, 41046) /* Pike */
     , (27423, 8, 40714) /* Covenant Tassets */
     , (27423, 8, 3940) /* Lightning Morning Star */
     , (27423, 8, 41047) /* Acid Pike */
     , (27423, 8, 20570) /* Scroll of Ignorance's Bliss */
     , (27423, 8, 28611) /* Viamontian Laced Boots */
     , (27423, 8, 124) /* Jerkin */
     , (27423, 8, 46880) /* Aura of Defender Other VII */
     , (27423, 8, 27217) /* Chiran Helm */
     , (27423, 8, 29264) /* Piercing Sceptre */
     , (27423, 8, 25661) /* Leather Boots */
     , (27423, 8, 31779) /* Spine Glaive */
     , (27423, 8, 35) /* Chainmail Basinet */
     , (27423, 8, 30556) /* Hatchet */
     , (27423, 8, 45427) /* Acid Jambiya */
     , (27423, 8, 31766) /* Lightning Lugian Hammer */
     , (27423, 8, 49538) /* Frost Phyntos Wasp Essence (50) */
     , (27423, 8, 7788) /* Fire Spiked Club */
     , (27423, 8, 20465) /* Scroll of Caustic Boon */
     , (27423, 8, 21158) /* Covenant Shield */
     , (27423, 8, 55) /* Chainmail Gauntlets */
     , (27423, 8, 20461) /* Scroll of Cameron's Curse */
     , (27423, 8, 20418) /* Scroll of Brogard's Defiance */
     , (27423, 8, 20552) /* Scroll of Wrath of Harlune */
     , (27423, 8, 7768) /* Spiked Club */
     , (27423, 8, 29239) /* Bone Bow */
     , (27423, 8, 3835) /* Lightning Mace */
     , (27423, 8, 31760) /* Acid Dericost Blade */
     , (27423, 8, 20597) /* Scroll of Koga's Boon */
     , (27423, 8, 28609) /* Vest */
     , (27423, 8, 20536) /* Scroll of Aura of Deflection */
     , (27423, 8, 30561) /* Dolabra */
     , (27423, 8, 103) /* Platemail Sleeves */
     , (27423, 8, 359) /* War Hammer */
     , (27423, 8, 20504) /* Scroll of Light Weapon Ineptitude Other VII */
     , (27423, 8, 68) /* Studded Leather Greaves */
     , (27423, 8, 48961) /* Fire Elemental Essence (80) */
     , (27423, 8, 2595) /* Baggy Tunic */
     , (27423, 8, 296) /* Crown */
     , (27423, 8, 45274) /* Scroll of Dual Wield Mastery Other VII */
     , (27423, 8, 20242) /* Scroll of Brittle Bones */
     , (27423, 8, 28626) /* Diforsa Tassets */
     , (27423, 8, 40635) /* Tetsubo */
     , (27423, 8, 2398) /* Gem */
     , (27423, 8, 2397) /* Gem */
     , (27423, 8, 2436) /* Greater Mana Stone */
     , (27423, 8, 34455) /* Azaxis Token */
     , (27423, 8, 40712) /* Covenant Pauldrons */
     , (27423, 8, 348) /* Spear */
     , (27423, 8, 45322) /* Scroll of Shield Mastery Other VII */
     , (27423, 8, 31806) /* Acid Compound Crossbow */
     , (27423, 8, 30606) /* Bastone */
     , (27423, 8, 49304) /* Frost K'nath Essence (80) */
     , (27423, 8, 31775) /* Acid Board with Nail */
     , (27423, 8, 31762) /* Flaming Dericost Blade */
     , (27423, 8, 45118) /* Hand Wraps */
     , (27423, 8, 49339) /* Acid Moar Essence (80) */
     , (27423, 8, 22166) /* Flaming Quarter Staff */
     , (27423, 8, 41066) /* Frost Khanda-handled Mace */
     , (27423, 8, 49222) /* Lightning Skeleton Minion Essence (100) */
     , (27423, 8, 20531) /* Scroll of Lilitha's Blessing */
     , (27423, 8, 20508) /* Scroll of Missile Weapon Mastery Other VII */
     , (27423, 8, 41487) /* Mechanical Scarab */
     , (27423, 8, 31817) /* Frost Slingshot */
     , (27423, 8, 30746) /* Dart Flinger */
     , (27423, 8, 78) /* Kote */
     , (27423, 8, 41063) /* Acid Khanda-handled Mace */
     , (27423, 8, 20511) /* Scroll of Morimoto's Boon */
     , (27423, 8, 49428) /* Lightning Spectre Essence (50) */
     , (27423, 8, 91) /* Kite Shield */
     , (27423, 8, 45108) /* Schlager */
     , (27423, 8, 20615) /* Scroll of Rushed Recovery */
     , (27423, 8, 49285) /* Acid K'nath Essence (125) */
     , (27423, 8, 44857) /* Quartered Cloak */
     , (27423, 8, 31768) /* Frost War Axe */
     , (27423, 8, 20562) /* Scroll of Celdiseth's Blessing */
     , (27423, 8, 413) /* Chainmail Bracers */
     , (27423, 8, 41037) /* Acidic Weeping Two Handed Spear */
     , (27423, 8, 20490) /* Scroll of Battlemage's Blessing */
     , (27423, 8, 24477) /* Sturdy Steel Key */
     , (27423, 8, 7789) /* Acid Spiked Club */
     , (27423, 8, 20568) /* Scroll of Topheron's Boon */
     , (27423, 8, 42751) /* Haebrean Girth */
     , (27423, 8, 27330) /* Moderate Mana Stone */
     , (27423, 8, 27216) /* Chiran Gauntlets */
     , (27423, 8, 31803) /* Frost Compound Bow */
     , (27423, 8, 20503) /* Scroll of Jibril's Vitae */
     , (27423, 8, 37) /* Scalemail Bracers */
     , (27423, 8, 22164) /* Acid Quarter Staff */
     , (27423, 8, 49370) /* Acid Grievver Essence (150) */
     , (27423, 8, 31801) /* Electric Compound Bow */
     , (27423, 8, 51) /* Platemail Cuirass */
     , (27423, 8, 41) /* Scalemail Breastplate */
     , (27423, 8, 40764) /* Frost Nodachi */
     , (27423, 8, 42637) /* Aetheria */
     , (27423, 8, 20431) /* Scroll of Corrosive Flash */
     , (27423, 8, 27221) /* Lorica Breastplate */
     , (27423, 8, 28015) /* Scroll of Spirit Pacification */
     , (27423, 8, 2409) /* Gem */
     , (27423, 8, 20445) /* Scroll of The Spike */
     , (27423, 8, 45306) /* Scroll of Recklessness Mastery Self VII */
     , (27423, 8, 66) /* Platemail Greaves */
     , (27423, 8, 20257) /* Scroll of Mind Blossom */
     , (27423, 8, 41262) /* Scroll of Blessing of T'ing */
     , (27423, 8, 554) /* Studded Leather Basinet */
     , (27423, 8, 23108) /* Twisted Dark Key */
     , (27423, 8, 20411) /* Aura of Cragstone's Will */
     , (27423, 8, 31778) /* Frost Spine Glaive */
     , (27423, 8, 20428) /* Scroll of Clouded Motives */
     , (27423, 8, 29204) /* Tusker Spit */
     , (27423, 8, 49534) /* Fire Phyntos Wasp Essence (125) */
     , (27423, 8, 94) /* Diamond Shield */
     , (27423, 8, 29252) /* Acid Atlatl */
     , (27423, 8, 44856) /* Trimmed Cloak */
     , (27423, 8, 29238) /* Acid Bow */
     , (27423, 8, 20484) /* Scroll of Blessing of the Arrow Turner */
     , (27423, 8, 43054) /* Knorr Academy Tassets */
     , (27423, 8, 28608) /* Poet's Shirt */
     , (27423, 8, 20519) /* Scroll of Finesse Weapon Ineptitude Other VII */
     , (27423, 8, 8489) /* Heaume */
     , (27423, 8, 20502) /* Scroll of Jibril's Blessing */
     , (27423, 8, 20594) /* Scroll of Wrath of the Hieromancer */
     , (27423, 8, 20446) /* Scroll of Outlander's Insolence */
     , (27423, 8, 44855) /* Halved Cloak */
     , (27423, 8, 31763) /* Frost Lugian Hammer */
     , (27423, 8, 20427) /* Aura of Mystic's Blessing */
     , (27423, 8, 31785) /* Acid Claw */
     , (27423, 8, 325) /* Kasrullah */
     , (27423, 8, 20250) /* Scroll of Replenish */
     , (27423, 8, 21294) /* Scroll of Acid Arc VII */
     , (27423, 8, 20239) /* Scroll of Self Loathing */
     , (27423, 8, 48946) /* Fire Skeleton Bushi Essence (125) */
     , (27423, 8, 20488) /* Scroll of Energy Flux */
     , (27423, 8, 20551) /* Scroll of Ar-Pei's Blessing */
     , (27423, 8, 30614) /* Frost Knuckles */
     , (27423, 8, 49258) /* Frost Zombie Essence (150) */
     , (27423, 8, 49533) /* Fire Phyntos Wasp Essence (100) */
     , (27423, 8, 49348) /* Lightning Moar Essence (125) */
     , (27423, 8, 20477) /* Scroll of Fiery Boon */
     , (27423, 8, 20550) /* Scroll of Ar-Pei's Boon */
     , (27423, 8, 45406) /* Yaoji */
     , (27423, 8, 43048) /* Knorr Academy Breastplate */
     , (27423, 8, 45426) /* Jambiya */
     , (27423, 8, 49438) /* Fire Spectre Essence (125) */
     , (27423, 8, 31813) /* Acid Slingshot */
     , (27423, 8, 20489) /* Scroll of Battlemage's Boon */
     , (27423, 8, 21157) /* Covenant Pauldrons */
     , (27423, 8, 45102) /* Flaming Epee */
     , (27423, 8, 49360) /* Frost Moar Essence (80) */
     , (27423, 8, 28620) /* Alduressa Leggings */
     , (27423, 8, 20497) /* Scroll of Silencia's Blessing */
     , (27423, 8, 49272) /* Lightning Child Essence (150) */
     , (27423, 8, 49292) /* Lightning K'nath Essence (125) */
     , (27423, 8, 101) /* Chainmail Sleeves */
     , (27423, 8, 27227) /* Nariyid Breastplate */
     , (27423, 8, 20574) /* Scroll of Web of Resistance */
     , (27423, 8, 43830) /* Sedgemail Leather Gauntlets */
     , (27423, 8, 20410) /* Scroll of Tattercoat */
     , (27423, 8, 20572) /* Scroll of Kaluhc's Blessing */
     , (27423, 8, 20494) /* Scroll of Unflinching Persistence */
     , (27423, 8, 356) /* Tofun */
     , (27423, 8, 29240) /* Electric Bow */
     , (27423, 8, 29257) /* Piercing Atlatl */
     , (27423, 8, 43381) /* Nether Sceptre */
     , (27423, 8, 22168) /* Hefty Walking Cane */
     , (27423, 8, 31773) /* Frost Board with Nail */
     , (27423, 8, 20475) /* Scroll of Icy Blessing */
     , (27423, 8, 85) /* Chainmail Coif */
     , (27423, 8, 22154) /* Acid Jo */
     , (27423, 8, 135) /* Turban */
     , (27423, 8, 31814) /* Dark Blunt Slingshot */
     , (27423, 8, 49535) /* Fire Phyntos Wasp Essence (150) */
     , (27423, 8, 49377) /* Lightning Grievver Essence (150) */
     , (27423, 8, 20253) /* Scroll of Might of the 5 Mules */
     , (27423, 8, 8328) /* Iron Pea */
     , (27423, 8, 8326) /* Copper Pea */
     , (27423, 8, 8331) /* Silver Pea */
     , (27423, 8, 27328) /* Major Mana Stone */
     , (27423, 8, 41069) /* Lightning Shashqa */
     , (27423, 8, 31782) /* Fire Spine Glaive */
     , (27423, 8, 45398) /* Lightning Short Sword */
     , (27423, 8, 340) /* Shamshir */
     , (27423, 8, 49324) /* Fire Wisp Essence (50) */
     , (27423, 8, 3057) /* Scroll of Lightning Protection Self VI */
     , (27423, 8, 2426) /* Gem */
     , (27423, 8, 130) /* Shirt */
     , (27423, 8, 149) /* Ewer */
     , (27423, 8, 49224) /* Lightning Skeleton Bushi Essence (150) */
     , (27423, 8, 49306) /* Frost K'nath Essence (125) */
     , (27423, 8, 20495) /* Scroll of Bottle Breaker */
     , (27423, 8, 45431) /* Khanjar */
     , (27423, 8, 45424) /* Flaming Dagger */
     , (27423, 8, 354) /* Takuba */
     , (27423, 8, 31783) /* Frost Claw */
     , (27423, 8, 8946) /* Scroll of Lightning Streak VI */
     , (27423, 8, 20499) /* Scroll of Aliester's Boon */
     , (27423, 8, 44853) /* Bordered Cloak */
     , (27423, 8, 362) /* Yari */
     , (27423, 8, 45282) /* Scroll of Dual Wield Mastery Self VII */
     , (27423, 8, 48965) /* Fire Child Essence (125) */
     , (27423, 8, 22161) /* Flaming Nabut */
     , (27423, 8, 107) /* Sollerets */
     , (27423, 8, 29247) /* Electric Crossbow */
     , (27423, 8, 20482) /* Scroll of Astyrrian's Gift */
     , (27423, 8, 49439) /* Fire Spectre Essence (150) */
     , (27423, 8, 3823) /* Lightning Ken */
     , (27423, 8, 49383) /* Fire Grievver Essence (125) */
     , (27423, 8, 3876) /* Frost Spear */
     , (27423, 8, 20232) /* Scroll of Synaptic Misfire */
     , (27423, 8, 49313) /* Acid Wisp Essence (125) */
     , (27423, 8, 82) /* Platemail Leggings */
     , (27423, 8, 48944) /* Fire Skeleton Minion Essence (80) */
     , (27423, 8, 31781) /* Electric Spine Glaive */
     , (27423, 8, 28617) /* Alduressa Helm */
     , (27423, 8, 351) /* Long Sword */
     , (27423, 8, 20455) /* Scroll of Alset's Coil */
     , (27423, 8, 28632) /* Diforsa Gauntlets */
     , (27423, 8, 20510) /* Scroll of Challenger's Legacy */
     , (27423, 8, 41056) /* Frost Greataxe */
     , (27423, 8, 324) /* Kaskara */
     , (27423, 8, 20479) /* Scroll of Inferno's Gift */
     , (27423, 8, 31815) /* Electric Slingshot */
     , (27423, 8, 20556) /* Scroll of Oswald's Boon */
     , (27423, 8, 49216) /* Acid Skeleton Bushi Essence (125) */
     , (27423, 8, 25639) /* Leather Jerkin */
     , (27423, 8, 49346) /* Lightning Moar Essence (80) */
     , (27423, 8, 49369) /* Acid Grievver Essence (125) */
     , (27423, 8, 3769) /* Frost Club */
     , (27423, 8, 49270) /* Lightning Elemental Essence (100) */
     , (27423, 8, 49327) /* Fire Wisp Essence (125) */
     , (27423, 8, 20456) /* Scroll of Lhen's Flare */
     , (27423, 8, 49334) /* Frost Wisp Essence (125) */
     , (27423, 8, 20579) /* Scroll of Saladur's Boon */
     , (27423, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (27423, 8, 31802) /* Fire Compound Bow */
     , (27423, 8, 20525) /* Scroll of Broadside of a Barn */
     , (27423, 8, 129) /* Sandals */
     , (27423, 8, 49284) /* Acid K'nath Essence (100) */
     , (27423, 8, 45116) /* Flaming Hammer */
     , (27423, 8, 20506) /* Scroll of Light Weapon Mastery Self VII */
     , (27423, 8, 20544) /* Scroll of Unfortunate Appraisal */
     , (27423, 8, 339) /* Scimitar */
     , (27423, 8, 2601) /* Loose Pants */
     , (27423, 8, 9292) /* Virindi Singularity Key */
     , (27423, 8, 20500) /* Scroll of Aliester's Blessing */
     , (27423, 8, 41484) /* Goggles */
     , (27423, 8, 49312) /* Acid Wisp Essence (100) */
     , (27423, 8, 27218) /* Chiran Leggings */
     , (27423, 8, 3906) /* Lightning War Hammer */
     , (27423, 8, 49431) /* Lightning Spectre Essence (125) */
     , (27423, 8, 87) /* Platemail Pauldrons */
     , (27423, 8, 42750) /* Haebrean Gauntlets */
     , (27423, 8, 49548) /* Lightning Phyntos Wasp Essence (125) */
     , (27423, 8, 45418) /* Lightning Knife */
     , (27423, 8, 43373) /* Scroll of Void Magic Ineptitude Other VII */
     , (27423, 8, 31790) /* Lightning Stick */
     , (27423, 8, 2548) /* Sceptre */
     , (27423, 8, 27226) /* Nariyid Boots */
     , (27423, 8, 20235) /* Scroll of Honed Control */
     , (27423, 8, 22163) /* Nabut */
     , (27423, 8, 49236) /* Acid Zombie Essence (125) */
     , (27423, 8, 40618) /* Spadone */
     , (27423, 8, 49445) /* Frost Spectre Essence (125) */
     , (27423, 8, 3916) /* Frost Yari */
     , (27423, 8, 45099) /* Epee */
     , (27423, 8, 42753) /* Haebrean Helm */
     , (27423, 8, 49435) /* Fire Spectre Essence (50) */
     , (27423, 8, 29243) /* Piercing Bow */
     , (27423, 8, 22162) /* Frost Nabut */
     , (27423, 8, 41302) /* Scroll of Boon of T'ing */
     , (27423, 8, 22167) /* Frost Quarter Staff */
     , (27423, 8, 31864) /* Teardrop Crown */
     , (27423, 8, 64) /* Yoroi Girth */
     , (27423, 8, 29249) /* Frost Crossbow */
     , (27423, 8, 133) /* Slippers */
     , (27423, 8, 48945) /* Fire Skeleton Minion Essence (100) */
     , (27423, 8, 43055) /* Knorr Academy Vambraces */
     , (27423, 8, 3852) /* Frost Scimitar */
     , (27423, 8, 25649) /* Leather Shirt */
     , (27423, 8, 43829) /* Sedgemail Leather Cowl */
     , (27423, 8, 29254) /* Electric Atlatl */
     , (27423, 8, 49389) /* Frost Grievver Essence (100) */
     , (27423, 8, 21115) /* Scroll of Martyr's Tenacity VII */
     , (27423, 8, 7793) /* Acid Trident */
     , (27423, 8, 41057) /* Great Star Mace */
     , (27423, 8, 42756) /* Haebrean Tassets */
     , (27423, 8, 29258) /* Slashing Atlatl */
     , (27423, 8, 3819) /* Lightning Katar */
     , (27423, 8, 40627) /* Frost Quadrelle */
     , (27423, 8, 3907) /* Flaming War Hammer */
     , (27423, 8, 11692) /* Little Green Seeds */
     , (27423, 8, 2472) /* Wand */;

