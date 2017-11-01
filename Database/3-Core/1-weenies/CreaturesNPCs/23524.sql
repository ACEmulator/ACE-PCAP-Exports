/* Weenie - CreaturesNPCs - Atlatl Minion (23524) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23524;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23524, 'minionmartineatlatl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23524, 4, 23524, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23524, 1, 'Atlatl Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23524, 8, 100671140) /* ICON_DID */
     , (23524, 1, 33556792) /* SETUP_DID */
     , (23524, 3, 536871013) /* SOUND_TABLE_DID */
     , (23524, 2, 150995101) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23524, 1, 16) /* ITEM_TYPE_INT */
     , (23524, 95, 8) /* RADARBLIP_COLOR_INT */
     , (23524, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23524, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23524, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23524, 16, 32) /* ITEM_USEABLE_INT */
     , (23524, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23524, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23524, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23524, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23524, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23524, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23524, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23524, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23524, 1, True) /* STUCK_BOOL */;

