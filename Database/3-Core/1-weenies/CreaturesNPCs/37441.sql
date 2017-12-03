/* Weenie - CreaturesNPCs - Francisco the Hunter (37441) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37441;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37441, 'ace37441-franciscothehunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37441, 4, 37441, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37441, 1, 'Francisco the Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37441, 8, 100667446) /* ICON_DID */
     , (37441, 1, 33554433) /* SETUP_DID */
     , (37441, 3, 536870913) /* SOUND_TABLE_DID */
     , (37441, 2, 150994945) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37441, 1, 16) /* ITEM_TYPE_INT */
     , (37441, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37441, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37441, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37441, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37441, 16, 32) /* ITEM_USEABLE_INT */
     , (37441, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37441, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37441, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37441, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37441, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37441, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37441, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37441, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37441, 1, True) /* STUCK_BOOL */;

