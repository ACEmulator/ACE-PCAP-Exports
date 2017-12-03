/* Weenie - CreaturesOtherNPCs - The Deep (33674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33674, 'ace33674-thedeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33674, 4, 33674, 1048630, NULL, 'AAA9AAAAAAA=', 366723);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33674, 1, 'The Deep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33674, 8, 100668442) /* ICON_DID */
     , (33674, 1, 33559204) /* SETUP_DID */
     , (33674, 3, 536871017) /* SOUND_TABLE_DID */
     , (33674, 2, 150995105) /* MOTION_TABLE_DID */
     , (33674, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33674, 1, 16) /* ITEM_TYPE_INT */
     , (33674, 95, 3) /* RADARBLIP_COLOR_INT */
     , (33674, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33674, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33674, 16, 32) /* ITEM_USEABLE_INT */
     , (33674, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33674, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33674, 54, 3) /* USE_RADIUS_FLOAT */
     , (33674, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (33674, 76, 0.9) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33674, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33674, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33674, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33674, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33674, 1, True) /* STUCK_BOOL */;

