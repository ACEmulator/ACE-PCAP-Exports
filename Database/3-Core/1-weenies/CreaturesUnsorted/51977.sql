/* Weenie - CreaturesUnsorted - Suppression Rift (51977) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51977;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51977, 'ace51977-suppressionrift');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51977, 20, 51977, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51977, 1, 'Suppression Rift') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51977, 8, 100671702) /* ICON_DID */
     , (51977, 1, 33561231) /* SETUP_DID */
     , (51977, 3, 536871001) /* SOUND_TABLE_DID */
     , (51977, 2, 150995087) /* MOTION_TABLE_DID */
     , (51977, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51977, 1, 16) /* ITEM_TYPE_INT */
     , (51977, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51977, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51977, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51977, 16, 1) /* ITEM_USEABLE_INT */
     , (51977, 93, 3080) /* PHYSICS_STATE_INT */
     , (51977, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51977, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51977, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51977, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51977, 15, True) /* LIGHTS_STATUS_BOOL */
     , (51977, 19, True) /* ATTACKABLE_BOOL */
     , (51977, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51977, 2, 19) /* CREATURE_TYPE_INT */
     , (51977, 25, 250) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51977, 64, 10000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

