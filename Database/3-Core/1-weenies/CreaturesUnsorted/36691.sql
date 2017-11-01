/* Weenie - CreaturesUnsorted - Altar (36691) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36691;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36691, 'ace36691-altar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36691, 4, 36691, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36691, 1, 'Altar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36691, 8, 100668239) /* ICON_DID */
     , (36691, 1, 33560418) /* SETUP_DID */
     , (36691, 3, 536871044) /* SOUND_TABLE_DID */
     , (36691, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36691, 1, 16) /* ITEM_TYPE_INT */
     , (36691, 95, 3) /* RADARBLIP_COLOR_INT */
     , (36691, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36691, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36691, 16, 32) /* ITEM_USEABLE_INT */
     , (36691, 93, 6358040) /* PHYSICS_STATE_INT */
     , (36691, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36691, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36691, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36691, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36691, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36691, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36691, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36691, 1, True) /* STUCK_BOOL */;

