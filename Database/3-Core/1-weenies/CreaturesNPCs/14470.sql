/* Weenie - CreaturesNPCs - Crossbow Minion (14470) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14470;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14470, 'minionmartinecrossbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14470, 4, 14470, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14470, 1, 'Crossbow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14470, 8, 100671140) /* ICON_DID */
     , (14470, 1, 33556792) /* SETUP_DID */
     , (14470, 3, 536871013) /* SOUND_TABLE_DID */
     , (14470, 2, 150995101) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14470, 1, 16) /* ITEM_TYPE_INT */
     , (14470, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14470, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14470, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14470, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14470, 16, 32) /* ITEM_USEABLE_INT */
     , (14470, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14470, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14470, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14470, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14470, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14470, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14470, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14470, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14470, 1, True) /* STUCK_BOOL */;

