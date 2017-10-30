/* Weenie - CreaturesUnsorted - Gotrok Aetherium Miner (40492) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40492;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40492, 'ace40492-gotrokaetheriumminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40492, 20, 40492, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40492, 1, 'Gotrok Aetherium Miner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40492, 8, 100667447) /* ICON_DID */
     , (40492, 1, 33557003) /* SETUP_DID */
     , (40492, 3, 536870922) /* SOUND_TABLE_DID */
     , (40492, 2, 150994950) /* MOTION_TABLE_DID */
     , (40492, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */
     , (40492, 6, 67113158) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40492, 1, 16) /* ITEM_TYPE_INT */
     , (40492, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40492, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40492, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40492, 16, 1) /* ITEM_USEABLE_INT */
     , (40492, 93, 1032) /* PHYSICS_STATE_INT */
     , (40492, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40492, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40492, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40492, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40492, 19, True) /* ATTACKABLE_BOOL */
     , (40492, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40492, 67114975, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (40492, 0, 83893224, 83893223)
     , (40492, 0, 83893231, 83893230)
     , (40492, 2, 83893218, 83893217)
     , (40492, 5, 83893218, 83893217)
     , (40492, 7, 83893227, 83893213)
     , (40492, 7, 83893214, 83893213)
     , (40492, 9, 83893218, 83893217)
     , (40492, 12, 83893218, 83893217)
     , (40492, 19, 83893240, 83893238)
     , (40492, 20, 83893240, 83893238);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (40492, 0, 16785699)
     , (40492, 2, 16785662)
     , (40492, 5, 16785662)
     , (40492, 7, 16785659)
     , (40492, 9, 16785701)
     , (40492, 12, 16785701)
     , (40492, 19, 16785704)
     , (40492, 20, 16785705);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (40492, 8, 28624) /* Tenassa Sleeves */
     , (40492, 8, 45298) /* Scroll of Recklessness Mastery Other VII */
     , (40492, 8, 163) /* Ornamental Bowl */
     , (40492, 8, 49319) /* Lightning Wisp Essence (100) */
     , (40492, 8, 21108) /* Scroll of Martyr's Blight VII */
     , (40492, 8, 20231) /* Scroll of Executor's Blessing */
     , (40492, 8, 21152) /* Covenant Breastplate */
     , (40492, 8, 20470) /* Scroll of Swordsman's Gift */
     , (40492, 8, 21157) /* Covenant Pauldrons */
     , (40492, 8, 21150) /* Covenant Sollerets */
     , (40492, 8, 20554) /* Scroll of Harlune's Blessing */
     , (40492, 8, 40701) /* Covenant Helm */
     , (40492, 8, 27221) /* Lorica Breastplate */
     , (40492, 8, 31867) /* Diadem */
     , (40492, 8, 25638) /* Leather Vest */
     , (40492, 8, 20500) /* Scroll of Aliester's Blessing */
     , (40492, 8, 623) /* Heavy Necklace */
     , (40492, 8, 49243) /* Lightning Zombie Essence (125) */
     , (40492, 8, 40703) /* Covenant Shield */
     , (40492, 8, 142) /* Chalice */
     , (40492, 8, 2423) /* Gem */
     , (40492, 8, 3844) /* Flaming Ono */
     , (40492, 8, 29244) /* Slashing Bow */
     , (40492, 8, 49540) /* Frost Phyntos Wasp Essence (100) */
     , (40492, 8, 25661) /* Leather Boots */
     , (40492, 8, 28612) /* Bandana */
     , (40492, 8, 107) /* Sollerets */
     , (40492, 8, 5901) /* Kasa */
     , (40492, 8, 30592) /* Flaming Partizan */
     , (40492, 8, 340) /* Shamshir */
     , (40492, 8, 20427) /* Aura of Mystic's Blessing */
     , (40492, 8, 31777) /* Fire Board with Nail */
     , (40492, 8, 2605) /* Chainmail Greaves */
     , (40492, 8, 29260) /* Blunt Sceptre */
     , (40492, 8, 3940) /* Lightning Morning Star */
     , (40492, 8, 30595) /* Frost Partizan */
     , (40492, 8, 415) /* Chainmail Girth */
     , (40492, 8, 621) /* Heavy Bracelet */
     , (40492, 8, 20540) /* Scroll of Celcynd's Boon */
     , (40492, 8, 64) /* Yoroi Girth */
     , (40492, 8, 154) /* Goblet */
     , (40492, 8, 49276) /* Frost Elemental Essence (80) */
     , (40492, 8, 31769) /* Lugian Axe */
     , (40492, 8, 30611) /* Knuckles */
     , (40492, 8, 44977) /* Lyceum Hood */
     , (40492, 8, 40698) /* Covenant Gauntlets */
     , (40492, 8, 41262) /* Scroll of Blessing of T'ing */
     , (40492, 8, 121) /* Gloves */
     , (40492, 8, 44) /* Buckler */
     , (40492, 8, 44854) /* Halved Cloak */
     , (40492, 8, 40714) /* Covenant Tassets */
     , (40492, 8, 49431) /* Lightning Spectre Essence (125) */
     , (40492, 8, 27232) /* Nariyid Sleeves */
     , (40492, 8, 332) /* Morning Star */
     , (40492, 8, 28625) /* Diforsa Sollerets */
     , (40492, 8, 49438) /* Fire Spectre Essence (125) */
     , (40492, 8, 41487) /* Mechanical Scarab */
     , (40492, 8, 42753) /* Haebrean Helm */
     , (40492, 8, 25641) /* Leather Cuirass */
     , (40492, 8, 297) /* Ring */
     , (40492, 8, 30949) /* Diforsa Sleeves */
     , (40492, 8, 2412) /* Gem */
     , (40492, 8, 108) /* Chainmail Tassets */
     , (40492, 8, 49270) /* Lightning Elemental Essence (100) */
     , (40492, 8, 20538) /* Scroll of Aura of Defense */
     , (40492, 8, 27217) /* Chiran Helm */
     , (40492, 8, 49320) /* Lightning Wisp Essence (125) */
     , (40492, 8, 624) /* Ring */
     , (40492, 8, 2403) /* Gem */
     , (40492, 8, 132) /* Shoes */
     , (40492, 8, 22167) /* Frost Quarter Staff */
     , (40492, 8, 149) /* Ewer */
     , (40492, 8, 92) /* Large Kite Shield */
     , (40492, 8, 31825) /* Piercing Baton */
     , (40492, 8, 103) /* Platemail Sleeves */
     , (40492, 8, 49334) /* Frost Wisp Essence (125) */
     , (40492, 8, 27220) /* Lorica Boots */
     , (40492, 8, 6004) /* Koujia Leggings */
     , (40492, 8, 31809) /* Fire Compound Crossbow */
     , (40492, 8, 20424) /* Scroll of Archer Bait */
     , (40492, 8, 31771) /* Lightning War Axe */
     , (40492, 8, 45421) /* Dagger */
     , (40492, 8, 2410) /* Gem */
     , (40492, 8, 42) /* Studded Leather Breastplate */
     , (40492, 8, 27219) /* Chiran Sandals */;

