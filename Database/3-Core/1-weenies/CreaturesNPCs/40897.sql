/* Weenie - CreaturesNPCs - Ries Woron (40897) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40897;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40897, 'ace40897-riesworon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40897, 4, 40897, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40897, 1, 'Ries Woron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40897, 8, 100667446) /* ICON_DID */
     , (40897, 1, 33554433) /* SETUP_DID */
     , (40897, 3, 536870913) /* SOUND_TABLE_DID */
     , (40897, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40897, 1, 16) /* ITEM_TYPE_INT */
     , (40897, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40897, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40897, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40897, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (40897, 16, 32) /* ITEM_USEABLE_INT */
     , (40897, 93, 6292504) /* PHYSICS_STATE_INT */
     , (40897, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40897, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40897, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40897, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40897, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40897, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40897, 1, True) /* STUCK_BOOL */;

