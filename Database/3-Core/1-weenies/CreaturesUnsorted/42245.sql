/* Weenie - CreaturesUnsorted - Lantern (42245) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42245;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42245, 'ace42245-lantern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42245, 4, 42245, 1048630, NULL, 'AAA9AAAAAAA=', 100359);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42245, 1, 'Lantern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42245, 8, 100667487) /* ICON_DID */
     , (42245, 1, 33554876) /* SETUP_DID */
     , (42245, 3, 536870932) /* SOUND_TABLE_DID */
     , (42245, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42245, 1, 16) /* ITEM_TYPE_INT */
     , (42245, 95, 3) /* RADARBLIP_COLOR_INT */
     , (42245, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42245, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42245, 16, 32) /* ITEM_USEABLE_INT */
     , (42245, 93, 6292508) /* PHYSICS_STATE_INT */
     , (42245, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42245, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42245, 13, True) /* ETHEREAL_BOOL */
     , (42245, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42245, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42245, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42245, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42245, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42245, 1, True) /* STUCK_BOOL */;

