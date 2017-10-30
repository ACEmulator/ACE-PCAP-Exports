/* Weenie - CreaturesNPCs - Balthazar, Royal Guardian (15774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15774, 'guardbalthazar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15774, 4, 15774, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15774, 1, 'Balthazar, Royal Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15774, 8, 100667446) /* ICON_DID */
     , (15774, 1, 33554433) /* SETUP_DID */
     , (15774, 3, 536870913) /* SOUND_TABLE_DID */
     , (15774, 2, 150994945) /* MOTION_TABLE_DID */
     , (15774, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15774, 1, 16) /* ITEM_TYPE_INT */
     , (15774, 95, 8) /* RADARBLIP_COLOR_INT */
     , (15774, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15774, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15774, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15774, 16, 32) /* ITEM_USEABLE_INT */
     , (15774, 93, 6292504) /* PHYSICS_STATE_INT */
     , (15774, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (15774, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15774, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15774, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15774, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (15774, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (15774, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15774, 67109560, 0, 24)
     , (15774, 67117002, 24, 8)
     , (15774, 67110065, 32, 8)
     , (15774, 67113726, 40, 40)
     , (15774, 67113687, 80, 12)
     , (15774, 67113687, 116, 12)
     , (15774, 67110546, 96, 12)
     , (15774, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15774, 16, 83886232, 83890685)
     , (15774, 16, 83886668, 83890515)
     , (15774, 16, 83886837, 83890550)
     , (15774, 16, 83886684, 83890656)
     , (15774, 0, 83892345, 83893836)
     , (15774, 0, 83892344, 83893836)
     , (15774, 1, 83892352, 83893842)
     , (15774, 2, 83892351, 83893841)
     , (15774, 3, 83889344, 83887054)
     , (15774, 4, 83887068, 83887054)
     , (15774, 5, 83892352, 83893842)
     , (15774, 6, 83892351, 83893841)
     , (15774, 7, 83889344, 83887054)
     , (15774, 8, 83887068, 83887054)
     , (15774, 9, 83887061, 83893840)
     , (15774, 9, 83887060, 83893839)
     , (15774, 10, 83892347, 83893838)
     , (15774, 11, 83892346, 83893837)
     , (15774, 13, 83892347, 83893838)
     , (15774, 14, 83892346, 83893837)
     , (15774, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15774, 12, 16777304)
     , (15774, 15, 16777307)
     , (15774, 0, 16783894)
     , (15774, 1, 16783912)
     , (15774, 2, 16783918)
     , (15774, 3, 16777292)
     , (15774, 4, 16777291)
     , (15774, 5, 16783916)
     , (15774, 6, 16783920)
     , (15774, 7, 16777296)
     , (15774, 8, 16777298)
     , (15774, 9, 16781837)
     , (15774, 10, 16783863)
     , (15774, 11, 16783853)
     , (15774, 13, 16783871)
     , (15774, 14, 16783855)
     , (15774, 16, 16779630);

