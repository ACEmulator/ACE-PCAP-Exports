/* Weenie - CreaturesNPCs - Gauntlet Arena One Statue (52859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52859, 'ace52859-gauntletarenaonestatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52859, 4, 52859, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52859, 1, 'Gauntlet Arena One Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52859, 8, 100688311) /* ICON_DID */
     , (52859, 1, 33560283) /* SETUP_DID */
     , (52859, 3, 536871052) /* SOUND_TABLE_DID */
     , (52859, 2, 150995147) /* MOTION_TABLE_DID */
     , (52859, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52859, 1, 16) /* ITEM_TYPE_INT */
     , (52859, 95, 8) /* RADARBLIP_COLOR_INT */
     , (52859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52859, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (52859, 16, 32) /* ITEM_USEABLE_INT */
     , (52859, 93, 2098200) /* PHYSICS_STATE_INT */
     , (52859, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52859, 54, 2) /* USE_RADIUS_FLOAT */
     , (52859, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52859, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52859, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52859, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52859, 1, True) /* STUCK_BOOL */;

