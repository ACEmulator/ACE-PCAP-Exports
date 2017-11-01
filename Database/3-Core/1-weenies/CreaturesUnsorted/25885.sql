/* Weenie - CreaturesUnsorted - Dark Zefir (25885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25885, 'zefirdark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25885, 20, 25885, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25885, 1, 'Dark Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25885, 8, 100669123) /* ICON_DID */
     , (25885, 1, 33555610) /* SETUP_DID */
     , (25885, 3, 536870975) /* SOUND_TABLE_DID */
     , (25885, 2, 150995049) /* MOTION_TABLE_DID */
     , (25885, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (25885, 6, 67109305) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25885, 1, 16) /* ITEM_TYPE_INT */
     , (25885, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25885, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25885, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25885, 16, 1) /* ITEM_USEABLE_INT */
     , (25885, 93, 1032) /* PHYSICS_STATE_INT */
     , (25885, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25885, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25885, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25885, 19, True) /* ATTACKABLE_BOOL */
     , (25885, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25885, 67114714, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25885, 2, 29) /* CREATURE_TYPE_INT */
     , (25885, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25885, 64, 1200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (25885, 8, 40709) /* Covenant Girth */
     , (25885, 8, 2404) /* Gem */
     , (25885, 8, 2548) /* Sceptre */
     , (25885, 8, 25637) /* Leather Bracers */
     , (25885, 8, 12463) /* Atlatl */
     , (25885, 8, 624) /* Ring */
     , (25885, 8, 413) /* Chainmail Bracers */
     , (25885, 8, 516) /* Peerless Lockpick */
     , (25885, 8, 9229) /* Treated Healing Kit */
     , (25885, 8, 20238) /* Scroll of Anemia */
     , (25885, 8, 84) /* Studded  Leggings */
     , (25885, 8, 41052) /* Greataxe */
     , (25885, 8, 27330) /* Moderate Mana Stone */
     , (25885, 8, 31764) /* Lugian Hammer */
     , (25885, 8, 31026) /* Tenassa Breastplate */
     , (25885, 8, 40760) /* Nodachi */
     , (25885, 8, 30565) /* Frost Dolabra */
     , (25885, 8, 20500) /* Scroll of Aliester's Blessing */
     , (25885, 8, 49221) /* Lightning Skeleton Minion Essence (80) */
     , (25885, 8, 2410) /* Gem */
     , (25885, 8, 49430) /* Lightning Spectre Essence (100) */
     , (25885, 8, 2425) /* Gem */
     , (25885, 8, 31823) /* Fire Baton */
     , (25885, 8, 25649) /* Leather Shirt */
     , (25885, 8, 414) /* Chainmail Breastplate */
     , (25885, 8, 27318) /* Health Philtre */
     , (25885, 8, 40697) /* Covenant Breastplate */
     , (25885, 8, 2597) /* Flared Pants */
     , (25885, 8, 55) /* Chainmail Gauntlets */
     , (25885, 8, 20601) /* Scroll of Essence Void */
     , (25885, 8, 118) /* Cloth Cap */
     , (25885, 8, 25641) /* Leather Cuirass */
     , (25885, 8, 273) /* Pyreal */
     , (25885, 8, 31802) /* Fire Compound Bow */
     , (25885, 8, 2601) /* Loose Pants */
     , (25885, 8, 8327) /* Gold Pea */
     , (25885, 8, 20403) /* Scroll of Olthoi Bait */
     , (25885, 8, 3914) /* Lightning Yari */
     , (25885, 8, 20409) /* Scroll of Tusker Bait */
     , (25885, 8, 49297) /* Fire K'nath Essence (80) */
     , (25885, 8, 22168) /* Hefty Walking Cane */
     , (25885, 8, 621) /* Heavy Bracelet */
     , (25885, 8, 101) /* Chainmail Sleeves */
     , (25885, 8, 20505) /* Scroll of Light Weapon Mastery Other VII */
     , (25885, 8, 415) /* Chainmail Girth */
     , (25885, 8, 20494) /* Scroll of Unflinching Persistence */
     , (25885, 8, 40706) /* Covenant Bracers */
     , (25885, 8, 8331) /* Silver Pea */
     , (25885, 8, 134) /* Tunic */
     , (25885, 8, 41043) /* Lightning Magari Yari */
     , (25885, 8, 105) /* Studded Leather Sleeves */
     , (25885, 8, 27323) /* Mana Tonic */
     , (25885, 8, 28629) /* Alduressa Coat */
     , (25885, 8, 27328) /* Major Mana Stone */
     , (25885, 8, 80) /* Chainmail Leggings */
     , (25885, 8, 20514) /* Scroll of Adja's Boon */
     , (25885, 8, 49442) /* Frost Spectre Essence (50) */
     , (25885, 8, 49360) /* Frost Moar Essence (80) */
     , (25885, 8, 31822) /* Aerbax's Defeat */
     , (25885, 8, 334) /* Nayin */
     , (25885, 8, 150) /* Flagon */;

