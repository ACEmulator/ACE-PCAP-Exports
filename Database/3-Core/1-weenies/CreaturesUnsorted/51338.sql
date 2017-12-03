/* Weenie - CreaturesUnsorted - Frozen Dread (51338) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51338;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51338, 'ace51338-frozendread');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51338, 20, 51338, 8388630, NULL, 'AAA9AEAAAADNzMw+', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51338, 1, 'Frozen Dread') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51338, 8, 100676679) /* ICON_DID */
     , (51338, 1, 33558816) /* SETUP_DID */
     , (51338, 3, 536871094) /* SOUND_TABLE_DID */
     , (51338, 2, 150995302) /* MOTION_TABLE_DID */
     , (51338, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51338, 1, 16) /* ITEM_TYPE_INT */
     , (51338, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51338, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51338, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (51338, 16, 1) /* ITEM_USEABLE_INT */
     , (51338, 93, 1032) /* PHYSICS_STATE_INT */
     , (51338, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51338, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (51338, 76, 0.8) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51338, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51338, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51338, 19, True) /* ATTACKABLE_BOOL */
     , (51338, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51338, 2, 77) /* CREATURE_TYPE_INT */
     , (51338, 25, 260) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51338, 64, 20000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

