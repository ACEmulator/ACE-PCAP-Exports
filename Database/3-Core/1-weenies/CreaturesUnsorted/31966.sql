/* Weenie - CreaturesUnsorted - Watcher of the Deep (31966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31966, 'ace31966-watcherofthedeep');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31966, 4, 31966, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31966, 1, 'Watcher of the Deep') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31966, 8, 100688311) /* ICON_DID */
     , (31966, 1, 33555377) /* SETUP_DID */
     , (31966, 3, 536870932) /* SOUND_TABLE_DID */
     , (31966, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31966, 1, 16) /* ITEM_TYPE_INT */
     , (31966, 95, 3) /* RADARBLIP_COLOR_INT */
     , (31966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31966, 16, 32) /* ITEM_USEABLE_INT */
     , (31966, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31966, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31966, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31966, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31966, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31966, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31966, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31966, 1, True) /* STUCK_BOOL */;

