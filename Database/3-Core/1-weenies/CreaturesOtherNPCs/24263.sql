/* Weenie - CreaturesOtherNPCs - Jojii Shrine (24263) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24263;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24263, 'shoshrinenpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24263, 4, 24263, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24263, 1, 'Jojii Shrine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24263, 8, 100674324) /* ICON_DID */
     , (24263, 1, 33558344) /* SETUP_DID */
     , (24263, 3, 536870932) /* SOUND_TABLE_DID */
     , (24263, 2, 150995196) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24263, 1, 16) /* ITEM_TYPE_INT */
     , (24263, 95, 3) /* RADARBLIP_COLOR_INT */
     , (24263, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24263, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24263, 16, 32) /* ITEM_USEABLE_INT */
     , (24263, 93, 6358040) /* PHYSICS_STATE_INT */
     , (24263, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24263, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24263, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24263, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24263, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24263, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24263, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24263, 1, True) /* STUCK_BOOL */;

