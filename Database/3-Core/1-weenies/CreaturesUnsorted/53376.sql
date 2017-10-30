/* Weenie - CreaturesUnsorted - Sath'tik Tendril (53376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53376, 'ace53376-sathtiktendril');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53376, 20, 53376, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53376, 1, 'Sath''tik Tendril') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53376, 8, 100671186) /* ICON_DID */
     , (53376, 1, 33558617) /* SETUP_DID */
     , (53376, 3, 536871015) /* SOUND_TABLE_DID */
     , (53376, 2, 150995067) /* MOTION_TABLE_DID */
     , (53376, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53376, 1, 16) /* ITEM_TYPE_INT */
     , (53376, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (53376, 6, -1) /* ITEMS_CAPACITY_INT */
     , (53376, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (53376, 16, 1) /* ITEM_USEABLE_INT */
     , (53376, 93, 1032) /* PHYSICS_STATE_INT */
     , (53376, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (53376, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53376, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (53376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53376, 19, True) /* ATTACKABLE_BOOL */
     , (53376, 1, True) /* STUCK_BOOL */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (53376, 8, 40700) /* Covenant Greaves */;

