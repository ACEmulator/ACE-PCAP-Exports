/* Weenie - CreaturesNPCs - Arena One Statue (35321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35321, 'ace35321-arenaonestatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35321, 4, 35321, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35321, 1, 'Arena One Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35321, 8, 100688311) /* ICON_DID */
     , (35321, 1, 33560283) /* SETUP_DID */
     , (35321, 3, 536871052) /* SOUND_TABLE_DID */
     , (35321, 2, 150995147) /* MOTION_TABLE_DID */
     , (35321, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35321, 1, 16) /* ITEM_TYPE_INT */
     , (35321, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35321, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35321, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35321, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35321, 16, 32) /* ITEM_USEABLE_INT */
     , (35321, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35321, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35321, 54, 2) /* USE_RADIUS_FLOAT */
     , (35321, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35321, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35321, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35321, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35321, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35321, 1, True) /* STUCK_BOOL */;

