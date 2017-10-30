/* Weenie - CreaturesNPCs - Promotions Officer (38319) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38319;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38319, 'ace38319-promotionsofficer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38319, 4, 38319, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38319, 1, 'Promotions Officer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38319, 8, 100667377) /* ICON_DID */
     , (38319, 1, 33554433) /* SETUP_DID */
     , (38319, 3, 536870913) /* SOUND_TABLE_DID */
     , (38319, 2, 150994945) /* MOTION_TABLE_DID */
     , (38319, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38319, 1, 16) /* ITEM_TYPE_INT */
     , (38319, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38319, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38319, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38319, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38319, 16, 32) /* ITEM_USEABLE_INT */
     , (38319, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38319, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38319, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38319, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38319, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38319, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38319, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38319, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38319, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38319, 67109558, 0, 24)
     , (38319, 67116993, 24, 8)
     , (38319, 67110062, 32, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38319, 16, 83886232, 83890685)
     , (38319, 16, 83886668, 83890482)
     , (38319, 16, 83886837, 83890555)
     , (38319, 16, 83886684, 83890643);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38319, 5, 16794136)
     , (38319, 1, 16794137)
     , (38319, 6, 16794126)
     , (38319, 2, 16794127)
     , (38319, 9, 16794120)
     , (38319, 0, 16794124)
     , (38319, 10, 16794130)
     , (38319, 13, 16794131)
     , (38319, 11, 16794118)
     , (38319, 14, 16794119)
     , (38319, 15, 16794122)
     , (38319, 12, 16794123)
     , (38319, 3, 16794132)
     , (38319, 7, 16794133)
     , (38319, 4, 16794134)
     , (38319, 8, 16794135)
     , (38319, 16, 16794129)
     , (38319, 22, 16777708)
     , (38319, 21, 16777708);

