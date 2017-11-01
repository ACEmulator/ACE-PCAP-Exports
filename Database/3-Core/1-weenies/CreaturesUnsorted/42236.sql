/* Weenie - CreaturesUnsorted - Lantern (42236) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42236;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42236, 'ace42236-lantern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42236, 4, 42236, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42236, 1, 'Lantern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42236, 8, 100667487) /* ICON_DID */
     , (42236, 1, 33554876) /* SETUP_DID */
     , (42236, 3, 536870932) /* SOUND_TABLE_DID */
     , (42236, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42236, 1, 16) /* ITEM_TYPE_INT */
     , (42236, 95, 3) /* RADARBLIP_COLOR_INT */
     , (42236, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42236, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42236, 16, 32) /* ITEM_USEABLE_INT */
     , (42236, 93, 6292508) /* PHYSICS_STATE_INT */
     , (42236, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42236, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42236, 13, True) /* ETHEREAL_BOOL */
     , (42236, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42236, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42236, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42236, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42236, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42236, 1, True) /* STUCK_BOOL */;

