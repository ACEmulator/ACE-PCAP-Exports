/* Weenie - CreaturesNPCs - Gate Guard (24873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24873, 'candethkeepguardhuman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24873, 4, 24873, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24873, 1, 'Gate Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24873, 8, 100667446) /* ICON_DID */
     , (24873, 1, 33554433) /* SETUP_DID */
     , (24873, 3, 536870913) /* SOUND_TABLE_DID */
     , (24873, 2, 150994945) /* MOTION_TABLE_DID */
     , (24873, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24873, 1, 16) /* ITEM_TYPE_INT */
     , (24873, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24873, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24873, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24873, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24873, 16, 32) /* ITEM_USEABLE_INT */
     , (24873, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24873, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24873, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24873, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24873, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24873, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24873, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24873, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24873, 67109558, 0, 24)
     , (24873, 67116979, 24, 8)
     , (24873, 67109564, 32, 8)
     , (24873, 67113726, 40, 40)
     , (24873, 67113687, 80, 12)
     , (24873, 67113687, 116, 12)
     , (24873, 67110546, 96, 12)
     , (24873, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24873, 16, 83886232, 83890359)
     , (24873, 16, 83886668, 83890465)
     , (24873, 16, 83886837, 83890547)
     , (24873, 16, 83886684, 83890639)
     , (24873, 0, 83892345, 83893836)
     , (24873, 0, 83892344, 83893836)
     , (24873, 1, 83892352, 83893842)
     , (24873, 2, 83892351, 83893841)
     , (24873, 3, 83889344, 83887054)
     , (24873, 4, 83887068, 83887054)
     , (24873, 5, 83892352, 83893842)
     , (24873, 6, 83892351, 83893841)
     , (24873, 7, 83889344, 83887054)
     , (24873, 8, 83887068, 83887054)
     , (24873, 9, 83887061, 83893840)
     , (24873, 9, 83887060, 83893839)
     , (24873, 10, 83892347, 83893838)
     , (24873, 11, 83892346, 83893837)
     , (24873, 13, 83892347, 83893838)
     , (24873, 14, 83892346, 83893837)
     , (24873, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24873, 12, 16777304)
     , (24873, 15, 16777307)
     , (24873, 0, 16783894)
     , (24873, 1, 16783912)
     , (24873, 2, 16783918)
     , (24873, 3, 16777292)
     , (24873, 4, 16777291)
     , (24873, 5, 16783916)
     , (24873, 6, 16783920)
     , (24873, 7, 16777296)
     , (24873, 8, 16777298)
     , (24873, 9, 16781837)
     , (24873, 10, 16783863)
     , (24873, 11, 16783853)
     , (24873, 13, 16783871)
     , (24873, 14, 16783855)
     , (24873, 16, 16779630);

