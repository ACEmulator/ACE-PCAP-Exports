/* Weenie - CreaturesNPCs - Life Magic Minion (27812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27812, 'minionmartinelife');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27812, 4, 27812, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27812, 1, 'Life Magic Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27812, 8, 100671140) /* ICON_DID */
     , (27812, 1, 33556792) /* SETUP_DID */
     , (27812, 3, 536871013) /* SOUND_TABLE_DID */
     , (27812, 2, 150995101) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27812, 1, 16) /* ITEM_TYPE_INT */
     , (27812, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27812, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27812, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27812, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27812, 16, 32) /* ITEM_USEABLE_INT */
     , (27812, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27812, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27812, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27812, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27812, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27812, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27812, 1, True) /* STUCK_BOOL */;

