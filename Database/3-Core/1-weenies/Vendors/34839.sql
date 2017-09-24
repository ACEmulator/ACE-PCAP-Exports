/* Weenie - Vendors - Dobblar (34839) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34839;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34839, 'ace34839-dobblar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34839, 516, 34839, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34839, 1, 'Dobblar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34839, 8, 100667446) /* ICON_DID */
     , (34839, 1, 33554433) /* SETUP_DID */
     , (34839, 3, 536870913) /* SOUND_TABLE_DID */
     , (34839, 2, 150994945) /* MOTION_TABLE_DID */
     , (34839, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34839, 1, 16) /* ITEM_TYPE_INT */
     , (34839, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (34839, 6, 255) /* ITEMS_CAPACITY_INT */
     , (34839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34839, 16, 32) /* ITEM_USEABLE_INT */
     , (34839, 93, 2098200) /* PHYSICS_STATE_INT */
     , (34839, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34839, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34839, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34839, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34839, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34839, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34839, 67109558, 0, 24)
     , (34839, 67116984, 24, 8)
     , (34839, 67110063, 32, 8)
     , (34839, 67112715, 40, 40)
     , (34839, 67110320, 80, 12)
     , (34839, 67110320, 116, 12)
     , (34839, 67110026, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34839, 16, 83886232, 83890685)
     , (34839, 16, 83886668, 83890479)
     , (34839, 16, 83886837, 83890559)
     , (34839, 16, 83886684, 83890658)
     , (34839, 0, 83892345, 83892345)
     , (34839, 0, 83892344, 83892344)
     , (34839, 1, 83892352, 83892352)
     , (34839, 2, 83892351, 83892351)
     , (34839, 5, 83892352, 83892352)
     , (34839, 6, 83892351, 83892351)
     , (34839, 9, 83887061, 83892348)
     , (34839, 9, 83887060, 83892349)
     , (34839, 10, 83892347, 83892347)
     , (34839, 11, 83892346, 83892346)
     , (34839, 13, 83892347, 83892347)
     , (34839, 14, 83892346, 83892346);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34839, 12, 16777304)
     , (34839, 15, 16777307)
     , (34839, 16, 16795640)
     , (34839, 0, 16783894)
     , (34839, 1, 16783885)
     , (34839, 2, 16783878)
     , (34839, 3, 16777708)
     , (34839, 4, 16777708)
     , (34839, 5, 16783889)
     , (34839, 6, 16783881)
     , (34839, 7, 16777708)
     , (34839, 8, 16777708)
     , (34839, 9, 16781837)
     , (34839, 10, 16783863)
     , (34839, 11, 16783853)
     , (34839, 13, 16783871)
     , (34839, 14, 16783855);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34839, 5, 'Shopkeeper') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34839, 16, 67110063) /* EYES_PALETTE_DID */
     , (34839, 9, 83890479) /* EYES_TEXTURE_DID */
     , (34839, 17, 67109558) /* SKIN_PALETTE_DID */
     , (34839, 10, 83890559) /* NOSE_TEXTURE_DID */
     , (34839, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (34839, 15, 67116984) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34839, 113, 1) /* GENDER_INT */
     , (34839, 2, 31) /* CREATURE_TYPE_INT */
     , (34839, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34839, 25, 20) /* LEVEL_INT */
     , (34839, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (34839, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (34839, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (34839, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (34839, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (34839, 16, 80) /* FOCUS_ATTRIBUTE */
     , (34839, 32, 20) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34839, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (34839, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (34839, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (34839, 41509, 4)
     , (34839, 41507, 4)
     , (34839, 41419, 4)
     , (34839, 41423, 4)
     , (34839, 41396, 4)
     , (34839, 41420, 4)
     , (34839, 41418, 4)
     , (34839, 41744, 4)
     , (34839, 4190, 4)
     , (34839, 301, 4)
     , (34839, 350, 4)
     , (34839, 351, 4)
     , (34839, 332, 4)
     , (34839, 339, 4)
     , (34839, 359, 4)
     , (34839, 303, 4)
     , (34839, 309, 4)
     , (34839, 314, 4)
     , (34839, 316, 4)
     , (34839, 329, 4)
     , (34839, 331, 4)
     , (34839, 22168, 4)
     , (34839, 348, 4)
     , (34839, 320, 4)
     , (34839, 23857, 4)
     , (34839, 300, 4)
     , (34839, 305, 4)
     , (34839, 4586, 4)
     , (34839, 5347, 4)
     , (34839, 5346, 4)
     , (34839, 5345, 4)
     , (34839, 5344, 4)
     , (34839, 4585, 4)
     , (34839, 5339, 4)
     , (34839, 15296, 4)
     , (34839, 312, 4)
     , (34839, 307, 4)
     , (34839, 9359, 4)
     , (34839, 9361, 4)
     , (34839, 9366, 4)
     , (34839, 9363, 4)
     , (34839, 9362, 4)
     , (34839, 9377, 4)
     , (34839, 9378, 4)
     , (34839, 15298, 4)
     , (34839, 23858, 4)
     , (34839, 551, 4)
     , (34839, 115, 4)
     , (34839, 36, 4)
     , (34839, 39, 4)
     , (34839, 45, 4)
     , (34839, 119, 4)
     , (34839, 56, 4)
     , (34839, 60, 4)
     , (34839, 65, 4)
     , (34839, 109, 4)
     , (34839, 81, 4)
     , (34839, 86, 4)
     , (34839, 44, 4)
     , (34839, 258, 4)
     , (34839, 4761, 4)
     , (34839, 4746, 4)
     , (34839, 4762, 4)
     , (34839, 4759, 4)
     , (34839, 4767, 4)
     , (34839, 5778, 4)
     , (34839, 7823, 4)
     , (34839, 29131, 4)
     , (34839, 29130, 4)
     , (34839, 29158, 4)
     , (34839, 151, 4)
     , (34839, 365, 4)
     , (34839, 136, 4)
     , (34839, 139, 4)
     , (34839, 513, 4)
     , (34839, 545, 4)
     , (34839, 512, 4)
     , (34839, 34580, 4)
     , (34839, 34581, 4)
     , (34839, 34582, 4)
     , (34839, 34583, 4)
     , (34839, 34584, 4)
     , (34839, 34585, 4)
     , (34839, 34586, 4)
     , (34839, 34587, 4)
     , (34839, 34589, 4)
     , (34839, 34588, 4)
     , (34839, 34590, 4)
     , (34839, 34576, 4)
     , (34839, 34577, 4)
     , (34839, 34578, 4)
     , (34839, 34579, 4)
     , (34839, 2621, 4)
     , (34839, 2622, 4)
     , (34839, 2623, 4)
     , (34839, 2624, 4)
     , (34839, 2625, 4)
     , (34839, 7375, 4)
     , (34839, 2626, 4)
     , (34839, 2627, 4)
     , (34839, 20628, 4)
     , (34839, 20629, 4)
     , (34839, 20630, 4);

