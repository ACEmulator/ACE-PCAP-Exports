/* Weenie - CreaturesNPCs - Emissary of Asheron (43072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43072, 'ace43072-emissaryofasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43072, 4, 43072, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43072, 1, 'Emissary of Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43072, 8, 100670274) /* ICON_DID */
     , (43072, 1, 33556923) /* SETUP_DID */
     , (43072, 3, 536870998) /* SOUND_TABLE_DID */
     , (43072, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43072, 1, 16) /* ITEM_TYPE_INT */
     , (43072, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43072, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43072, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43072, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43072, 16, 32) /* ITEM_USEABLE_INT */
     , (43072, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43072, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43072, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43072, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43072, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43072, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43072, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43072, 1, True) /* STUCK_BOOL */;

