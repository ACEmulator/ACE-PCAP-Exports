/* Weenie - CreaturesUnsorted - Devastated Watcher (31967) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31967;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31967, 'ace31967-devastatedwatcher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31967, 4, 31967, 1048630, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31967, 1, 'Devastated Watcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31967, 8, 100688311) /* ICON_DID */
     , (31967, 1, 33555377) /* SETUP_DID */
     , (31967, 3, 536870932) /* SOUND_TABLE_DID */
     , (31967, 2, 150995147) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31967, 1, 16) /* ITEM_TYPE_INT */
     , (31967, 95, 3) /* RADARBLIP_COLOR_INT */
     , (31967, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31967, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31967, 16, 32) /* ITEM_USEABLE_INT */
     , (31967, 93, 6292504) /* PHYSICS_STATE_INT */
     , (31967, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31967, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31967, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31967, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31967, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (31967, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (31967, 1, True) /* STUCK_BOOL */;

