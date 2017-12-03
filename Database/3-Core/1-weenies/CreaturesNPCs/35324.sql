/* Weenie - CreaturesNPCs - Arena Four Statue (35324) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35324;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35324, 'ace35324-arenafourstatue');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35324, 4, 35324, 9437238, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35324, 1, 'Arena Four Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35324, 8, 100688311) /* ICON_DID */
     , (35324, 1, 33560286) /* SETUP_DID */
     , (35324, 3, 536871052) /* SOUND_TABLE_DID */
     , (35324, 2, 150995147) /* MOTION_TABLE_DID */
     , (35324, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35324, 1, 16) /* ITEM_TYPE_INT */
     , (35324, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35324, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35324, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35324, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35324, 16, 32) /* ITEM_USEABLE_INT */
     , (35324, 93, 2098200) /* PHYSICS_STATE_INT */
     , (35324, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35324, 54, 2) /* USE_RADIUS_FLOAT */
     , (35324, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35324, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35324, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35324, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35324, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35324, 1, True) /* STUCK_BOOL */;

