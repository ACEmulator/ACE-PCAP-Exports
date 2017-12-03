/* Weenie - CreaturesUnsorted - Apostate Rift Aggressor (43079) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43079;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43079, 'ace43079-apostateriftaggressor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43079, 20, 43079, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43079, 1, 'Apostate Rift Aggressor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43079, 8, 100671702) /* ICON_DID */
     , (43079, 1, 33557097) /* SETUP_DID */
     , (43079, 3, 536871001) /* SOUND_TABLE_DID */
     , (43079, 2, 150995087) /* MOTION_TABLE_DID */
     , (43079, 22, 872415375) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43079, 1, 16) /* ITEM_TYPE_INT */
     , (43079, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43079, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43079, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43079, 16, 1) /* ITEM_USEABLE_INT */
     , (43079, 93, 3080) /* PHYSICS_STATE_INT */
     , (43079, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43079, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43079, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43079, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43079, 15, True) /* LIGHTS_STATUS_BOOL */
     , (43079, 19, True) /* ATTACKABLE_BOOL */
     , (43079, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43079, 9, 83890028, 83898250);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43079, 9, 16786127);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43079, 2, 19) /* CREATURE_TYPE_INT */
     , (43079, 25, 80) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43079, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */;

