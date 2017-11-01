/* Weenie - CreaturesUnsorted - Corrosion Wisp (35252) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35252;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35252, 'ace35252-corrosionwisp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35252, 20, 35252, 8388630, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35252, 1, 'Corrosion Wisp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35252, 8, 100671683) /* ICON_DID */
     , (35252, 1, 33557068) /* SETUP_DID */
     , (35252, 3, 536870985) /* SOUND_TABLE_DID */
     , (35252, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35252, 1, 16) /* ITEM_TYPE_INT */
     , (35252, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35252, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35252, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35252, 16, 1) /* ITEM_USEABLE_INT */
     , (35252, 93, 1032) /* PHYSICS_STATE_INT */
     , (35252, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35252, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35252, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35252, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35252, 19, True) /* ATTACKABLE_BOOL */
     , (35252, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35252, 2, 20) /* CREATURE_TYPE_INT */
     , (35252, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35252, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */;

