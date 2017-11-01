/* Weenie - CreaturesUnsorted - Greed (14908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14908, 'knathgreed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14908, 20, 14908, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14908, 1, 'Greed') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14908, 8, 100668443) /* ICON_DID */
     , (14908, 1, 33557622) /* SETUP_DID */
     , (14908, 3, 536870984) /* SOUND_TABLE_DID */
     , (14908, 2, 150994994) /* MOTION_TABLE_DID */
     , (14908, 22, 872415261) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14908, 1, 16) /* ITEM_TYPE_INT */
     , (14908, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14908, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14908, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14908, 16, 1) /* ITEM_USEABLE_INT */
     , (14908, 93, 1032) /* PHYSICS_STATE_INT */
     , (14908, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14908, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14908, 19, True) /* ATTACKABLE_BOOL */
     , (14908, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14908, 2, 21) /* CREATURE_TYPE_INT */
     , (14908, 25, 10) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14908, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */;

