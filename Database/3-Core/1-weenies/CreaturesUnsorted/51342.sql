/* Weenie - CreaturesUnsorted - Experimental Bloodstone (51342) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51342;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51342, 'ace51342-experimentalbloodstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51342, 20, 51342, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51342, 1, 'Experimental Bloodstone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51342, 8, 100691499) /* ICON_DID */
     , (51342, 1, 33561555) /* SETUP_DID */
     , (51342, 3, 536871001) /* SOUND_TABLE_DID */
     , (51342, 2, 150995096) /* MOTION_TABLE_DID */
     , (51342, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51342, 1, 16) /* ITEM_TYPE_INT */
     , (51342, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (51342, 6, 255) /* ITEMS_CAPACITY_INT */
     , (51342, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51342, 16, 1) /* ITEM_USEABLE_INT */
     , (51342, 93, 1032) /* PHYSICS_STATE_INT */
     , (51342, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51342, 39, 1.3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51342, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51342, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51342, 19, True) /* ATTACKABLE_BOOL */
     , (51342, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51342, 2, 47) /* CREATURE_TYPE_INT */
     , (51342, 25, 260) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51342, 64, 9875) /* MAX_HEALTH_ATTRIBUTE_2ND */;

