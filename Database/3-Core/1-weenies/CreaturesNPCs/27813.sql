/* Weenie - CreaturesNPCs - War Magic Minion (27813) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27813;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27813, 'minionmartinewar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27813, 4, 27813, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27813, 1, 'War Magic Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27813, 8, 100671140) /* ICON_DID */
     , (27813, 1, 33556792) /* SETUP_DID */
     , (27813, 3, 536871013) /* SOUND_TABLE_DID */
     , (27813, 2, 150995101) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27813, 1, 16) /* ITEM_TYPE_INT */
     , (27813, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27813, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27813, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27813, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27813, 16, 32) /* ITEM_USEABLE_INT */
     , (27813, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27813, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27813, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27813, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27813, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27813, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27813, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27813, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27813, 1, True) /* STUCK_BOOL */;

