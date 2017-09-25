/* Weenie - CreaturesUnsorted - Corroding Crystalline Wisp (40128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40128, 'ace40128-corrodingcrystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40128, 20, 40128, 8388630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40128, 1, 'Corroding Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40128, 8, 100671683) /* ICON_DID */
     , (40128, 1, 33557068) /* SETUP_DID */
     , (40128, 3, 536870985) /* SOUND_TABLE_DID */
     , (40128, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40128, 1, 16) /* ITEM_TYPE_INT */
     , (40128, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40128, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40128, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40128, 16, 1) /* ITEM_USEABLE_INT */
     , (40128, 93, 1032) /* PHYSICS_STATE_INT */
     , (40128, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40128, 19, True) /* ATTACKABLE_BOOL */
     , (40128, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40128, 2, 20) /* CREATURE_TYPE_INT */
     , (40128, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40128, 64, 720) /* MAX_HEALTH_ATTRIBUTE_2ND */;

