/* Weenie - CreaturesUnsorted - Tormented Minion (51936) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51936;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51936, 'ace51936-tormentedminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51936, 20, 51936, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51936, 1, 'Tormented Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51936, 8, 100667943) /* ICON_DID */
     , (51936, 1, 33561544) /* SETUP_DID */
     , (51936, 3, 536870930) /* SOUND_TABLE_DID */
     , (51936, 2, 150995488) /* MOTION_TABLE_DID */
     , (51936, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (51936, 6, 67111346) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51936, 1, 16) /* ITEM_TYPE_INT */
     , (51936, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51936, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51936, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51936, 16, 1) /* ITEM_USEABLE_INT */
     , (51936, 93, 4195336) /* PHYSICS_STATE_INT */
     , (51936, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51936, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51936, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51936, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51936, 19, True) /* ATTACKABLE_BOOL */
     , (51936, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51936, 67113396, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51936, 2, 19) /* CREATURE_TYPE_INT */
     , (51936, 25, 240) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51936, 64, 6175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51936, 8, 2423) /* Gem */
     , (51936, 8, 273) /* Pyreal */
     , (51936, 8, 154) /* Goblet */
     , (51936, 8, 27320) /* Health Tonic */
     , (51936, 8, 2421) /* Gem */
     , (51936, 8, 27325) /* Stamina Philtre */
     , (51936, 8, 2411) /* Gem */
     , (51936, 8, 27321) /* Mana Philtre */
     , (51936, 8, 27328) /* Major Mana Stone */;

