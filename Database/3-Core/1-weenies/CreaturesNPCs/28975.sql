/* Weenie - CreaturesNPCs - Portrait of Geraine IV (28975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28975, 'portraitgerainenpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28975, 4, 28975, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28975, 1, 'Portrait of Geraine IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28975, 8, 100677076) /* ICON_DID */
     , (28975, 1, 33558986) /* SETUP_DID */
     , (28975, 3, 536870930) /* SOUND_TABLE_DID */
     , (28975, 2, 150995312) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28975, 1, 16) /* ITEM_TYPE_INT */
     , (28975, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28975, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28975, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28975, 16, 32) /* ITEM_USEABLE_INT */
     , (28975, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28975, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28975, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28975, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28975, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28975, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28975, 1, True) /* STUCK_BOOL */;

