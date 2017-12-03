/* Weenie - CreaturesNPCs - Asheron's Investigator (39288) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39288;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39288, 'ace39288-asheronsinvestigator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39288, 4, 39288, 9437238, NULL, 'AAA9AAAAAAA=', 100483);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39288, 1, 'Asheron''s Investigator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39288, 8, 100670274) /* ICON_DID */
     , (39288, 1, 33556923) /* SETUP_DID */
     , (39288, 3, 536870998) /* SOUND_TABLE_DID */
     , (39288, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39288, 1, 16) /* ITEM_TYPE_INT */
     , (39288, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39288, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39288, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39288, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39288, 16, 32) /* ITEM_USEABLE_INT */
     , (39288, 93, 2098200) /* PHYSICS_STATE_INT */
     , (39288, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39288, 54, 3) /* USE_RADIUS_FLOAT */
     , (39288, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39288, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39288, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39288, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39288, 1, True) /* STUCK_BOOL */;

