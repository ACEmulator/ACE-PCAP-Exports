/* Weenie - CreaturesNPCs - Arena Five Statue (35325) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35325;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35325, 'ace35325-arenafivestatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35325, 4, 35325, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35325, 1, 'Arena Five Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35325, 8, 100688311) /* ICON_DID */
     , (35325, 1, 33560287) /* SETUP_DID */
     , (35325, 3, 536871052) /* SOUND_TABLE_DID */
     , (35325, 2, 150995147) /* MOTION_TABLE_DID */
     , (35325, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35325, 1, 16) /* ITEM_TYPE_INT */
     , (35325, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35325, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35325, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35325, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35325, 16, 32) /* ITEM_USEABLE_INT */
     , (35325, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35325, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35325, 54, 2) /* USE_RADIUS_FLOAT */
     , (35325, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35325, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35325, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35325, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35325, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35325, 1, True) /* STUCK_BOOL */;

