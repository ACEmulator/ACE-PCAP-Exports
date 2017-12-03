/* Weenie - CreaturesNPCs - Bottle (40526) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40526;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40526, 'ace40526-bottle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40526, 4, 40526, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40526, 1, 'Bottle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40526, 8, 100686472) /* ICON_DID */
     , (40526, 1, 33559127) /* SETUP_DID */
     , (40526, 3, 536870930) /* SOUND_TABLE_DID */
     , (40526, 2, 150995094) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40526, 1, 16) /* ITEM_TYPE_INT */
     , (40526, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40526, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40526, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40526, 16, 32) /* ITEM_USEABLE_INT */
     , (40526, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40526, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40526, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40526, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40526, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40526, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40526, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40526, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40526, 1, True) /* STUCK_BOOL */;

