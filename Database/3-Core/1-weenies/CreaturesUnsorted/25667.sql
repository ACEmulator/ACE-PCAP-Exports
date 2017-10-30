/* Weenie - CreaturesUnsorted - Dark Vapor (25667) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25667;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25667, 'wispdarkvapor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25667, 20, 25667, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25667, 1, 'Dark Vapor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25667, 8, 100668442) /* ICON_DID */
     , (25667, 1, 33558511) /* SETUP_DID */
     , (25667, 3, 536870985) /* SOUND_TABLE_DID */
     , (25667, 2, 150995087) /* MOTION_TABLE_DID */
     , (25667, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25667, 1, 16) /* ITEM_TYPE_INT */
     , (25667, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25667, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25667, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25667, 16, 1) /* ITEM_USEABLE_INT */
     , (25667, 93, 1032) /* PHYSICS_STATE_INT */
     , (25667, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25667, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25667, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25667, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25667, 19, True) /* ATTACKABLE_BOOL */
     , (25667, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25667, 2, 20) /* CREATURE_TYPE_INT */
     , (25667, 25, 135) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25667, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */;

