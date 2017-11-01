/* Weenie - CreaturesUnsorted - Synnast (7094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7094, 'lightningelementalsynnast');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7094, 20, 7094, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7094, 1, 'Synnast') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7094, 8, 100670581) /* ICON_DID */
     , (7094, 1, 33556140) /* SETUP_DID */
     , (7094, 3, 536871002) /* SOUND_TABLE_DID */
     , (7094, 2, 150995087) /* MOTION_TABLE_DID */
     , (7094, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7094, 1, 16) /* ITEM_TYPE_INT */
     , (7094, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7094, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7094, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7094, 16, 1) /* ITEM_USEABLE_INT */
     , (7094, 93, 3080) /* PHYSICS_STATE_INT */
     , (7094, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7094, 39, 1.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7094, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7094, 15, True) /* LIGHTS_STATUS_BOOL */
     , (7094, 19, True) /* ATTACKABLE_BOOL */
     , (7094, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7094, 2, 42) /* CREATURE_TYPE_INT */
     , (7094, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7094, 64, 780) /* MAX_HEALTH_ATTRIBUTE_2ND */;

