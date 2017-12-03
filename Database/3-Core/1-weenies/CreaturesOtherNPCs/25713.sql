/* Weenie - CreaturesOtherNPCs - Bookcase (25713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25713, 'bookcasenoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25713, 4, 25713, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25713, 1, 'Bookcase') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25713, 8, 100668246) /* ICON_DID */
     , (25713, 1, 33557590) /* SETUP_DID */
     , (25713, 3, 536871051) /* SOUND_TABLE_DID */
     , (25713, 2, 150995157) /* MOTION_TABLE_DID */
     , (25713, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25713, 1, 16) /* ITEM_TYPE_INT */
     , (25713, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25713, 16, 32) /* ITEM_USEABLE_INT */
     , (25713, 93, 6358040) /* PHYSICS_STATE_INT */
     , (25713, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25713, 54, 2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25713, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25713, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25713, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25713, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25713, 1, True) /* STUCK_BOOL */;

