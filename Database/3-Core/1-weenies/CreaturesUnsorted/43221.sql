/* Weenie - CreaturesUnsorted - Apostate Rift Aggressor (43221) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43221;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43221, 'ace43221-apostateriftaggressor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43221, 20, 43221, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43221, 1, 'Apostate Rift Aggressor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43221, 8, 100671702) /* ICON_DID */
     , (43221, 1, 33558550) /* SETUP_DID */
     , (43221, 3, 536871001) /* SOUND_TABLE_DID */
     , (43221, 2, 150995087) /* MOTION_TABLE_DID */
     , (43221, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43221, 1, 16) /* ITEM_TYPE_INT */
     , (43221, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43221, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43221, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43221, 16, 1) /* ITEM_USEABLE_INT */
     , (43221, 93, 3080) /* PHYSICS_STATE_INT */
     , (43221, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43221, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43221, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43221, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43221, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43221, 19, True) /* ATTACKABLE_BOOL */
     , (43221, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43221, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43221, 9, 16786127);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43221, 2, 19) /* CREATURE_TYPE_INT */
     , (43221, 25, 160) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43221, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */;

