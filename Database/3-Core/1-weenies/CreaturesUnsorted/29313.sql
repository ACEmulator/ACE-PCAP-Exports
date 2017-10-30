/* Weenie - CreaturesUnsorted - K'nath Son'ja (29313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29313, 'knathsonja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29313, 20, 29313, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29313, 1, 'K''nath Son''ja') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29313, 8, 100668443) /* ICON_DID */
     , (29313, 1, 33555626) /* SETUP_DID */
     , (29313, 3, 536870984) /* SOUND_TABLE_DID */
     , (29313, 2, 150994994) /* MOTION_TABLE_DID */
     , (29313, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29313, 1, 16) /* ITEM_TYPE_INT */
     , (29313, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29313, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29313, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29313, 16, 1) /* ITEM_USEABLE_INT */
     , (29313, 93, 1032) /* PHYSICS_STATE_INT */
     , (29313, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29313, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29313, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29313, 19, True) /* ATTACKABLE_BOOL */
     , (29313, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (29313, 8, 2601) /* Loose Pants */
     , (29313, 8, 2590) /* Baggy Shirt */
     , (29313, 8, 8331) /* Silver Pea */
     , (29313, 8, 22158) /* Jo */
     , (29313, 8, 127) /* Pants */
     , (29313, 8, 273) /* Pyreal */
     , (29313, 8, 5789) /* Brown Lump */;

