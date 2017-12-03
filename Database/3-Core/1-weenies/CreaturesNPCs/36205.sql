/* Weenie - CreaturesNPCs - Emissary of Asheron (36205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36205, 'ace36205-emissaryofasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36205, 4, 36205, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36205, 1, 'Emissary of Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36205, 8, 100670274) /* ICON_DID */
     , (36205, 1, 33556923) /* SETUP_DID */
     , (36205, 3, 536870998) /* SOUND_TABLE_DID */
     , (36205, 2, 150995087) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36205, 1, 16) /* ITEM_TYPE_INT */
     , (36205, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36205, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36205, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36205, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36205, 16, 32) /* ITEM_USEABLE_INT */
     , (36205, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36205, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36205, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36205, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36205, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36205, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36205, 1, True) /* STUCK_BOOL */;

