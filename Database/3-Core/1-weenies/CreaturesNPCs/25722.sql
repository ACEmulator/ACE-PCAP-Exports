/* Weenie - CreaturesNPCs - Sign (25722) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25722;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25722, 'signnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25722, 4, 25722, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25722, 1, 'Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25722, 8, 100668115) /* ICON_DID */
     , (25722, 1, 33555088) /* SETUP_DID */
     , (25722, 3, 536870930) /* SOUND_TABLE_DID */
     , (25722, 2, 150995094) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25722, 1, 16) /* ITEM_TYPE_INT */
     , (25722, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25722, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25722, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25722, 16, 32) /* ITEM_USEABLE_INT */
     , (25722, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25722, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25722, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25722, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25722, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25722, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25722, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25722, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25722, 1, True) /* STUCK_BOOL */;

