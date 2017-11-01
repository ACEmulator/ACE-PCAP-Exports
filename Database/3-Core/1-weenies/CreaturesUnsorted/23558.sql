/* Weenie - CreaturesUnsorted - K'nath La'nal (23558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23558, 'knathlanal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23558, 20, 23558, 8388630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23558, 1, 'K''nath La''nal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23558, 8, 100668443) /* ICON_DID */
     , (23558, 1, 33557623) /* SETUP_DID */
     , (23558, 3, 536870984) /* SOUND_TABLE_DID */
     , (23558, 2, 150994994) /* MOTION_TABLE_DID */
     , (23558, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23558, 1, 16) /* ITEM_TYPE_INT */
     , (23558, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23558, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23558, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23558, 16, 1) /* ITEM_USEABLE_INT */
     , (23558, 93, 1032) /* PHYSICS_STATE_INT */
     , (23558, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23558, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (23558, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23558, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23558, 19, True) /* ATTACKABLE_BOOL */
     , (23558, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23558, 2, 21) /* CREATURE_TYPE_INT */
     , (23558, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23558, 64, 3000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (23558, 8, 2424) /* Gem */
     , (23558, 8, 5789) /* Brown Lump */;

