/* Weenie - CreaturesUnsorted - Crystalline Wisp (40134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40134, 'ace40134-crystallinewisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40134, 20, 40134, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40134, 1, 'Crystalline Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40134, 8, 100668442) /* ICON_DID */
     , (40134, 1, 33555865) /* SETUP_DID */
     , (40134, 3, 536870985) /* SOUND_TABLE_DID */
     , (40134, 2, 150994993) /* MOTION_TABLE_DID */
     , (40134, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40134, 1, 16) /* ITEM_TYPE_INT */
     , (40134, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40134, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40134, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40134, 16, 1) /* ITEM_USEABLE_INT */
     , (40134, 93, 1032) /* PHYSICS_STATE_INT */
     , (40134, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40134, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40134, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40134, 19, True) /* ATTACKABLE_BOOL */
     , (40134, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40134, 2, 20) /* CREATURE_TYPE_INT */
     , (40134, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40134, 64, 520) /* MAX_HEALTH_ATTRIBUTE_2ND */;

