/* Weenie - CreaturesUnsorted - Bronze Statue of a Reedshark (19297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19297, 'statuereplicalowreedsharksmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19297, 20, 19297, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19297, 1, 'Bronze Statue of a Reedshark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19297, 8, 100667939) /* ICON_DID */
     , (19297, 1, 33554489) /* SETUP_DID */
     , (19297, 3, 536871052) /* SOUND_TABLE_DID */
     , (19297, 2, 150995188) /* MOTION_TABLE_DID */
     , (19297, 22, 872415386) /* PHYSICS_EFFECT_TABLE_DID */
     , (19297, 6, 67109313) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19297, 1, 16) /* ITEM_TYPE_INT */
     , (19297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19297, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19297, 16, 1) /* ITEM_USEABLE_INT */
     , (19297, 93, 1032) /* PHYSICS_STATE_INT */
     , (19297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19297, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19297, 19, True) /* ATTACKABLE_BOOL */
     , (19297, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19297, 67113802, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19297, 2, 16) /* CREATURE_TYPE_INT */
     , (19297, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19297, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (19297, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (19297, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (19297, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (19297, 16, 50) /* FOCUS_ATTRIBUTE */
     , (19297, 32, 55) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19297, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19297, 128, 260) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19297, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (19297, 8, 46874) /* Aura of Defender Other II */
     , (19297, 8, 2414) /* Gem */
     , (19297, 8, 2434) /* Lesser Mana Stone */
     , (19297, 8, 12463) /* Atlatl */
     , (19297, 8, 45245) /* Scroll of Dirty Fighting Mastery Other II */
     , (19297, 8, 30596) /* Poniard */
     , (19297, 8, 2595) /* Baggy Tunic */
     , (19297, 8, 297) /* Ring */
     , (19297, 8, 513) /* Plain Lockpick */
     , (19297, 8, 2598) /* Baggy Pants */
     , (19297, 8, 30606) /* Bastone */
     , (19297, 8, 49531) /* Fire Phyntos Wasp Essence (50) */
     , (19297, 8, 30625) /* War Bow */
     , (19297, 8, 25651) /* Leather Sleeves */
     , (19297, 8, 8329) /* Lead Pea */
     , (19297, 8, 49524) /* Acid Phyntos Wasp Essence (50) */
     , (19297, 8, 7940) /* Empty Flask */
     , (19297, 8, 273) /* Pyreal */
     , (19297, 8, 2417) /* Gem */
     , (19297, 8, 40760) /* Nodachi */;

