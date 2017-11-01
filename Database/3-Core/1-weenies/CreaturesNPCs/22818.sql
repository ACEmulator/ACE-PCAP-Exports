/* Weenie - CreaturesNPCs - Eldrista the Adventurer (22818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22818, 'huntersleapeldrista');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22818, 4, 22818, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22818, 1, 'Eldrista the Adventurer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22818, 8, 100667377) /* ICON_DID */
     , (22818, 1, 33554510) /* SETUP_DID */
     , (22818, 3, 536870914) /* SOUND_TABLE_DID */
     , (22818, 2, 150994945) /* MOTION_TABLE_DID */
     , (22818, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22818, 1, 16) /* ITEM_TYPE_INT */
     , (22818, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22818, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22818, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22818, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22818, 16, 32) /* ITEM_USEABLE_INT */
     , (22818, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22818, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22818, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22818, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22818, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22818, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22818, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22818, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22818, 67109559, 0, 24)
     , (22818, 67116978, 24, 8)
     , (22818, 67110065, 32, 8)
     , (22818, 67110375, 64, 8)
     , (22818, 67110544, 72, 8)
     , (22818, 67110349, 40, 24)
     , (22818, 67110551, 92, 4)
     , (22818, 67110376, 216, 24)
     , (22818, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22818, 16, 83886232, 83890685)
     , (22818, 16, 83886668, 83890276)
     , (22818, 16, 83886837, 83890302)
     , (22818, 16, 83886684, 83890336)
     , (22818, 5, 83887064, 83886241)
     , (22818, 1, 83887064, 83886241)
     , (22818, 6, 83887066, 83887055)
     , (22818, 2, 83887066, 83887055)
     , (22818, 10, 83887069, 83886782)
     , (22818, 13, 83887069, 83886782)
     , (22818, 11, 83887067, 83891213)
     , (22818, 14, 83887067, 83891213)
     , (22818, 9, 83887070, 83890009)
     , (22818, 9, 83887062, 83890010)
     , (22818, 0, 83889072, 83890012)
     , (22818, 0, 83889342, 83890011)
     , (22818, 3, 83889344, 83887054)
     , (22818, 7, 83889344, 83887054)
     , (22818, 4, 83887068, 83887054)
     , (22818, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22818, 12, 16778423)
     , (22818, 15, 16778435)
     , (22818, 16, 16795655)
     , (22818, 5, 16778438)
     , (22818, 1, 16778430)
     , (22818, 6, 16778437)
     , (22818, 2, 16778436)
     , (22818, 10, 16778431)
     , (22818, 13, 16778434)
     , (22818, 11, 16778429)
     , (22818, 14, 16778424)
     , (22818, 9, 16778425)
     , (22818, 0, 16781875)
     , (22818, 3, 16777292)
     , (22818, 7, 16777296)
     , (22818, 4, 16781855)
     , (22818, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22818, 5, 'Adventurer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22818, 16, 67110065) /* EYES_PALETTE_DID */
     , (22818, 9, 83890276) /* EYES_TEXTURE_DID */
     , (22818, 17, 67109559) /* SKIN_PALETTE_DID */
     , (22818, 10, 83890302) /* NOSE_TEXTURE_DID */
     , (22818, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (22818, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22818, 113, 2) /* GENDER_INT */
     , (22818, 2, 31) /* CREATURE_TYPE_INT */
     , (22818, 307, 5) /* DAMAGE_RATING_INT */
     , (22818, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22818, 25, 6) /* LEVEL_INT */
     , (22818, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22818, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (22818, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (22818, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (22818, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (22818, 16, 20) /* FOCUS_ATTRIBUTE */
     , (22818, 32, 25) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22818, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22818, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22818, 256, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22818, 2, 339) /* Scimitar */;

