/* Weenie - CreaturesUnsorted - K'nath An'dras (23556) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23556;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23556, 'knathandras');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23556, 20, 23556, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23556, 1, 'K''nath An''dras') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23556, 8, 100668443) /* ICON_DID */
     , (23556, 1, 33557624) /* SETUP_DID */
     , (23556, 3, 536870984) /* SOUND_TABLE_DID */
     , (23556, 2, 150994994) /* MOTION_TABLE_DID */
     , (23556, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23556, 1, 16) /* ITEM_TYPE_INT */
     , (23556, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23556, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23556, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23556, 16, 1) /* ITEM_USEABLE_INT */
     , (23556, 93, 1032) /* PHYSICS_STATE_INT */
     , (23556, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23556, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (23556, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23556, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23556, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23556, 19, True) /* ATTACKABLE_BOOL */
     , (23556, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23556, 2, 21) /* CREATURE_TYPE_INT */
     , (23556, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23556, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23556, 8, 2403) /* Gem */;

