/* Weenie - CreaturesNPCs - Portrait of Asheron Realaidain (28973) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28973;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28973, 'portraitasheronnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28973, 4, 28973, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28973, 1, 'Portrait of Asheron Realaidain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28973, 8, 100677075) /* ICON_DID */
     , (28973, 1, 33558988) /* SETUP_DID */
     , (28973, 3, 536870930) /* SOUND_TABLE_DID */
     , (28973, 2, 150995312) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28973, 1, 16) /* ITEM_TYPE_INT */
     , (28973, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28973, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28973, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28973, 16, 32) /* ITEM_USEABLE_INT */
     , (28973, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28973, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28973, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28973, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28973, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28973, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28973, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28973, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28973, 1, True) /* STUCK_BOOL */;

