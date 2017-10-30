/* Weenie - CreaturesUnsorted - Terebrous Hollow Minion (10787) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10787;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10787, 'hollowminionterebrous');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10787, 20, 10787, 8388630, NULL, 'AAA9AAIAAAAUAAAA', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10787, 1, 'Terebrous Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10787, 8, 100671140) /* ICON_DID */
     , (10787, 1, 33556792) /* SETUP_DID */
     , (10787, 3, 536871013) /* SOUND_TABLE_DID */
     , (10787, 2, 150995101) /* MOTION_TABLE_DID */
     , (10787, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (10787, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10787, 1, 16) /* ITEM_TYPE_INT */
     , (10787, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10787, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10787, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10787, 16, 1) /* ITEM_USEABLE_INT */
     , (10787, 93, 1032) /* PHYSICS_STATE_INT */
     , (10787, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10787, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10787, 14, True) /* GRAVITY_STATUS_BOOL */
     , (10787, 19, True) /* ATTACKABLE_BOOL */
     , (10787, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (10787, 67113222, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10787, 2, 48) /* CREATURE_TYPE_INT */
     , (10787, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10787, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (10787, 8, 2710) /* Scroll of Mana Drain Other V */
     , (10787, 8, 8326) /* Copper Pea */
     , (10787, 8, 273) /* Pyreal */
     , (10787, 8, 31868) /* Signet Crown */
     , (10787, 8, 8328) /* Iron Pea */
     , (10787, 8, 45416) /* Knife */
     , (10787, 8, 2435) /* Mana Stone */
     , (10787, 8, 8329) /* Lead Pea */
     , (10787, 8, 9292) /* Virindi Singularity Key */
     , (10787, 8, 623) /* Heavy Necklace */
     , (10787, 8, 2434) /* Lesser Mana Stone */
     , (10787, 8, 28610) /* Loafers */
     , (10787, 8, 40697) /* Covenant Breastplate */
     , (10787, 8, 622) /* Necklace */
     , (10787, 8, 27330) /* Moderate Mana Stone */
     , (10787, 8, 45118) /* Hand Wraps */
     , (10787, 8, 31759) /* Dericost Blade */
     , (10787, 8, 28606) /* Viamontian Pants */
     , (10787, 8, 2433) /* Gem */
     , (10787, 8, 295) /* Bracelet */
     , (10787, 8, 2426) /* Gem */
     , (10787, 8, 21155) /* Covenant Greaves */
     , (10787, 8, 132) /* Shoes */
     , (10787, 8, 95) /* Tower Shield */
     , (10787, 8, 2396) /* Gem */
     , (10787, 8, 2594) /* Flared Tunic */
     , (10787, 8, 124) /* Jerkin */
     , (10787, 8, 3331) /* Scroll of Item Tinkering Ignorance V */
     , (10787, 8, 28014) /* Scroll of Spirit Loather VI */
     , (10787, 8, 2472) /* Wand */
     , (10787, 8, 21152) /* Covenant Breastplate */
     , (10787, 8, 31797) /* Flaming Lancet */
     , (10787, 8, 20579) /* Scroll of Saladur's Boon */
     , (10787, 8, 624) /* Ring */;

