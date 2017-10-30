/* Weenie - CreaturesNPCs - Darhy, Assistant to Nuhmudira (25483) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25483;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25483, 'assistanttonuhmudirarot2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (25483, 4, 25483, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25483, 1, 'Darhy, Assistant to Nuhmudira') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25483, 8, 100667446) /* ICON_DID */
     , (25483, 1, 33554433) /* SETUP_DID */
     , (25483, 3, 536870913) /* SOUND_TABLE_DID */
     , (25483, 2, 150994945) /* MOTION_TABLE_DID */
     , (25483, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25483, 1, 16) /* ITEM_TYPE_INT */
     , (25483, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25483, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25483, 16, 32) /* ITEM_USEABLE_INT */
     , (25483, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25483, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25483, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25483, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (25483, 14, True) /* GRAVITY_STATUS_BOOL */
     , (25483, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25483, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25483, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (25483, 67109562, 0, 24)
     , (25483, 67117019, 24, 8)
     , (25483, 67109564, 32, 8)
     , (25483, 67112694, 40, 40)
     , (25483, 67110361, 80, 12)
     , (25483, 67110361, 116, 12)
     , (25483, 67110007, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (25483, 16, 83886232, 83890685)
     , (25483, 16, 83886668, 83890508)
     , (25483, 16, 83886837, 83890518)
     , (25483, 16, 83886684, 83890660)
     , (25483, 0, 83892345, 83892353)
     , (25483, 0, 83892344, 83892353)
     , (25483, 1, 83892352, 83892352)
     , (25483, 2, 83892351, 83892351)
     , (25483, 5, 83892352, 83892352)
     , (25483, 6, 83892351, 83892351)
     , (25483, 9, 83887061, 83892357)
     , (25483, 9, 83887060, 83892356)
     , (25483, 10, 83892347, 83892355)
     , (25483, 11, 83892346, 83892354)
     , (25483, 13, 83892347, 83892355)
     , (25483, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (25483, 12, 16777304)
     , (25483, 15, 16777307)
     , (25483, 3, 16777292)
     , (25483, 7, 16777296)
     , (25483, 4, 16777291)
     , (25483, 8, 16777298)
     , (25483, 16, 16795650)
     , (25483, 0, 16783894)
     , (25483, 1, 16783912)
     , (25483, 2, 16783918)
     , (25483, 5, 16783916)
     , (25483, 6, 16783920)
     , (25483, 9, 16781837)
     , (25483, 10, 16783863)
     , (25483, 11, 16783853)
     , (25483, 13, 16783871)
     , (25483, 14, 16783855);

