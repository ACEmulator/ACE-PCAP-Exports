/* Weenie - CreaturesNPCs - Lord Kresovus (36753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36753, 'ace36753-lordkresovus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36753, 4, 36753, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36753, 1, 'Lord Kresovus') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36753, 8, 100667447) /* ICON_DID */
     , (36753, 1, 33555469) /* SETUP_DID */
     , (36753, 3, 536870922) /* SOUND_TABLE_DID */
     , (36753, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36753, 1, 16) /* ITEM_TYPE_INT */
     , (36753, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36753, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36753, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36753, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (36753, 16, 32) /* ITEM_USEABLE_INT */
     , (36753, 93, 6292508) /* PHYSICS_STATE_INT */
     , (36753, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36753, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36753, 13, True) /* ETHEREAL_BOOL */
     , (36753, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36753, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36753, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36753, 1, True) /* STUCK_BOOL */;

