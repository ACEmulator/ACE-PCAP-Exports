/* Weenie - CreaturesNPCs - Emissary of Asheron (43213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43213, 'ace43213-emissaryofasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43213, 4, 43213, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43213, 1, 'Emissary of Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43213, 8, 100670274) /* ICON_DID */
     , (43213, 1, 33556923) /* SETUP_DID */
     , (43213, 3, 536870998) /* SOUND_TABLE_DID */
     , (43213, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43213, 1, 16) /* ITEM_TYPE_INT */
     , (43213, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43213, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43213, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43213, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43213, 16, 32) /* ITEM_USEABLE_INT */
     , (43213, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43213, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43213, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43213, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43213, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43213, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43213, 1, True) /* STUCK_BOOL */;

