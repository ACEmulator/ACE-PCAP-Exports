/* Weenie - CreaturesUnsorted - Decaying Ruschk Sadist (33748) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33748;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33748, 'ace33748-decayingruschksadist');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33748, 20, 33748, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33748, 1, 'Decaying Ruschk Sadist') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33748, 8, 100677373) /* ICON_DID */
     , (33748, 1, 33560013) /* SETUP_DID */
     , (33748, 3, 536871101) /* SOUND_TABLE_DID */
     , (33748, 2, 150994951) /* MOTION_TABLE_DID */
     , (33748, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33748, 1, 16) /* ITEM_TYPE_INT */
     , (33748, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33748, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33748, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33748, 16, 1) /* ITEM_USEABLE_INT */
     , (33748, 93, 1032) /* PHYSICS_STATE_INT */
     , (33748, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33748, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33748, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33748, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33748, 19, True) /* ATTACKABLE_BOOL */
     , (33748, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33748, 2, 14) /* CREATURE_TYPE_INT */
     , (33748, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33748, 64, 580) /* MAX_HEALTH_ATTRIBUTE_2ND */;

