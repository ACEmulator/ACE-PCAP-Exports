/* Weenie - CreaturesUnsorted - Wood Golem (942) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 942;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (942, 'golemwood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (942, 20, 942, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (942, 1, 'Wood Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (942, 8, 100667940) /* ICON_DID */
     , (942, 1, 33556428) /* SETUP_DID */
     , (942, 3, 536870933) /* SOUND_TABLE_DID */
     , (942, 2, 150995073) /* MOTION_TABLE_DID */
     , (942, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (942, 1, 16) /* ITEM_TYPE_INT */
     , (942, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (942, 6, 255) /* ITEMS_CAPACITY_INT */
     , (942, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (942, 16, 1) /* ITEM_USEABLE_INT */
     , (942, 93, 1032) /* PHYSICS_STATE_INT */
     , (942, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (942, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (942, 14, True) /* GRAVITY_STATUS_BOOL */
     , (942, 19, True) /* ATTACKABLE_BOOL */
     , (942, 1, True) /* STUCK_BOOL */;

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (942, 2, 13) /* CREATURE_TYPE_INT */
     , (942, 25, 8) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (942, 64, 61) /* MAX_HEALTH_ATTRIBUTE_2ND */;

