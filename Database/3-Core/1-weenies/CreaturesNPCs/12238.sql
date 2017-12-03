/* Weenie - CreaturesNPCs - Bartholomew Steiner (12238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12238, 'furnituremasteralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12238, 4, 12238, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12238, 1, 'Bartholomew Steiner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12238, 8, 100667446) /* ICON_DID */
     , (12238, 1, 33554433) /* SETUP_DID */
     , (12238, 3, 536870913) /* SOUND_TABLE_DID */
     , (12238, 2, 150994945) /* MOTION_TABLE_DID */
     , (12238, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12238, 1, 16) /* ITEM_TYPE_INT */
     , (12238, 95, 8) /* RADARBLIP_COLOR_INT */
     , (12238, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12238, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12238, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12238, 16, 32) /* ITEM_USEABLE_INT */
     , (12238, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12238, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12238, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12238, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12238, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12238, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12238, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12238, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12238, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12238, 67109562, 0, 24)
     , (12238, 67117025, 24, 8)
     , (12238, 67109567, 32, 8)
     , (12238, 67111304, 40, 24)
     , (12238, 67109967, 92, 4)
     , (12238, 67110385, 64, 8)
     , (12238, 67110026, 72, 8)
     , (12238, 67110385, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12238, 16, 83886232, 83890685)
     , (12238, 16, 83886668, 83890481)
     , (12238, 16, 83886837, 83890522)
     , (12238, 16, 83886684, 83890589)
     , (12238, 9, 83887061, 83886687)
     , (12238, 9, 83887060, 83886686)
     , (12238, 0, 83889072, 83889072)
     , (12238, 0, 83889342, 83889342)
     , (12238, 5, 83887064, 83886241)
     , (12238, 1, 83887064, 83886241)
     , (12238, 2, 83892602, 83892602)
     , (12238, 2, 83892601, 83892601)
     , (12238, 6, 83892602, 83892602)
     , (12238, 6, 83892601, 83892601)
     , (12238, 3, 83889344, 83887054)
     , (12238, 7, 83889344, 83887054)
     , (12238, 4, 83887068, 83892603)
     , (12238, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12238, 10, 16777301)
     , (12238, 11, 16777302)
     , (12238, 12, 16777304)
     , (12238, 13, 16777303)
     , (12238, 14, 16777305)
     , (12238, 15, 16777307)
     , (12238, 16, 16795640)
     , (12238, 9, 16777300)
     , (12238, 0, 16777294)
     , (12238, 5, 16777299)
     , (12238, 1, 16777295)
     , (12238, 2, 16784627)
     , (12238, 6, 16784628)
     , (12238, 3, 16781841)
     , (12238, 7, 16781840)
     , (12238, 4, 16781838)
     , (12238, 8, 16781839);

