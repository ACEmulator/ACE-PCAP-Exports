/* Weenie - CreaturesUnsorted - Obsidian Chittick (22507) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22507;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22507, 'chittickobsidian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22507, 20, 22507, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22507, 1, 'Obsidian Chittick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22507, 8, 100669115) /* ICON_DID */
     , (22507, 1, 33558118) /* SETUP_DID */
     , (22507, 3, 536870982) /* SOUND_TABLE_DID */
     , (22507, 2, 150995065) /* MOTION_TABLE_DID */
     , (22507, 22, 872415336) /* PHYSICS_EFFECT_TABLE_DID */
     , (22507, 6, 67114050) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22507, 1, 16) /* ITEM_TYPE_INT */
     , (22507, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22507, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22507, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22507, 16, 1) /* ITEM_USEABLE_INT */
     , (22507, 93, 1032) /* PHYSICS_STATE_INT */
     , (22507, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22507, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22507, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22507, 19, True) /* ATTACKABLE_BOOL */
     , (22507, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22507, 67114052, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22507, 2, 33) /* CREATURE_TYPE_INT */
     , (22507, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22507, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22507, 8, 31864) /* Teardrop Crown */
     , (22507, 8, 2592) /* Puffy Tunic */
     , (22507, 8, 2599) /* Trousers */
     , (22507, 8, 40714) /* Covenant Tassets */
     , (22507, 8, 20486) /* Scroll of Enervation */
     , (22507, 8, 339) /* Scimitar */
     , (22507, 8, 7772) /* Trident */
     , (22507, 8, 2423) /* Gem */
     , (22507, 8, 20511) /* Scroll of Morimoto's Boon */;

