/* Weenie - CreaturesNPCs - Staff Minion (14472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14472, 'minionmartinestaff');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14472, 4, 14472, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14472, 1, 'Staff Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14472, 8, 100671140) /* ICON_DID */
     , (14472, 1, 33556792) /* SETUP_DID */
     , (14472, 3, 536871013) /* SOUND_TABLE_DID */
     , (14472, 2, 150995101) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14472, 1, 16) /* ITEM_TYPE_INT */
     , (14472, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14472, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14472, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14472, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14472, 16, 32) /* ITEM_USEABLE_INT */
     , (14472, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14472, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14472, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14472, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14472, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14472, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14472, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14472, 1, True) /* STUCK_BOOL */;

