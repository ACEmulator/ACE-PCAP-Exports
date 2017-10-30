/* Weenie - CreaturesUnsorted - Charred Miner (22051) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22051;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22051, 'skeletoncharrednew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22051, 20, 22051, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22051, 1, 'Charred Miner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22051, 8, 100669124) /* ICON_DID */
     , (22051, 1, 33554521) /* SETUP_DID */
     , (22051, 3, 536870942) /* SOUND_TABLE_DID */
     , (22051, 2, 150994981) /* MOTION_TABLE_DID */
     , (22051, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */
     , (22051, 6, 67116522) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22051, 1, 16) /* ITEM_TYPE_INT */
     , (22051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22051, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22051, 16, 1) /* ITEM_USEABLE_INT */
     , (22051, 93, 1032) /* PHYSICS_STATE_INT */
     , (22051, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22051, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22051, 19, True) /* ATTACKABLE_BOOL */
     , (22051, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22051, 67116526, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22051, 2, 30) /* CREATURE_TYPE_INT */
     , (22051, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22051, 64, 753) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22051, 8, 20417) /* Scroll of Cabalastic Ostracism */
     , (22051, 8, 84) /* Studded  Leggings */
     , (22051, 8, 150) /* Flagon */
     , (22051, 8, 49256) /* Frost Zombie Essence (100) */
     , (22051, 8, 20237) /* Scroll of Perseverance */
     , (22051, 8, 3687) /* Skeleton's Skull */;

