/* Weenie - CreaturesUnsorted - Banderling Hierophant (22897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22897, 'banderlingheirophant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22897, 20, 22897, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22897, 1, 'Banderling Hierophant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22897, 8, 100667453) /* ICON_DID */
     , (22897, 1, 33558024) /* SETUP_DID */
     , (22897, 3, 536870917) /* SOUND_TABLE_DID */
     , (22897, 2, 150994951) /* MOTION_TABLE_DID */
     , (22897, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (22897, 6, 67114021) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22897, 1, 16) /* ITEM_TYPE_INT */
     , (22897, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22897, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22897, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22897, 16, 1) /* ITEM_USEABLE_INT */
     , (22897, 93, 1032) /* PHYSICS_STATE_INT */
     , (22897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22897, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22897, 19, True) /* ATTACKABLE_BOOL */
     , (22897, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22897, 67114262, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22897, 2, 2) /* CREATURE_TYPE_INT */
     , (22897, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22897, 64, 2000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22897, 8, 121) /* Gloves */
     , (22897, 8, 7825) /* Brown Beans */
     , (22897, 8, 150) /* Flagon */;

