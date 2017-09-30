/* Weenie - CreaturesUnsorted - Black Rat (218) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 218;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (218, 'ratblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (218, 20, 218, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (218, 1, 'Black Rat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (218, 8, 100667451) /* ICON_DID */
     , (218, 1, 33554493) /* SETUP_DID */
     , (218, 3, 536870927) /* SOUND_TABLE_DID */
     , (218, 2, 150994958) /* MOTION_TABLE_DID */
     , (218, 22, 872415267) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (218, 1, 16) /* ITEM_TYPE_INT */
     , (218, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (218, 6, 255) /* ITEMS_CAPACITY_INT */
     , (218, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (218, 16, 1) /* ITEM_USEABLE_INT */
     , (218, 93, 1032) /* PHYSICS_STATE_INT */
     , (218, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (218, 39, 2.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (218, 14, True) /* GRAVITY_STATUS_BOOL */
     , (218, 19, True) /* ATTACKABLE_BOOL */
     , (218, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (218, 2, 10) /* CREATURE_TYPE_INT */
     , (218, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (218, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */;

