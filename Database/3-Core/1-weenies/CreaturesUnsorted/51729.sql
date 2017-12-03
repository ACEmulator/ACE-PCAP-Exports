/* Weenie - CreaturesUnsorted - Rift of Rage (51729) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51729;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51729, 'ace51729-riftofrage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51729, 20, 51729, 8388630, NULL, 'AAA9AEAAAAAAAIC/', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51729, 1, 'Rift of Rage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51729, 8, 100671702) /* ICON_DID */
     , (51729, 1, 33561564) /* SETUP_DID */
     , (51729, 3, 536871001) /* SOUND_TABLE_DID */
     , (51729, 2, 150995087) /* MOTION_TABLE_DID */
     , (51729, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51729, 1, 16) /* ITEM_TYPE_INT */
     , (51729, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51729, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51729, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51729, 16, 1) /* ITEM_USEABLE_INT */
     , (51729, 93, 3080) /* PHYSICS_STATE_INT */
     , (51729, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51729, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51729, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51729, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51729, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51729, 19, True) /* ATTACKABLE_BOOL */
     , (51729, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51729, 2, 19) /* CREATURE_TYPE_INT */
     , (51729, 25, 250) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51729, 64, 10100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

