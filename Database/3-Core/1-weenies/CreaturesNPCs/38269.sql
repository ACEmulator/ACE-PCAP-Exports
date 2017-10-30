/* Weenie - CreaturesNPCs - Denada Morningthaw (38269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38269, 'ace38269-denadamorningthaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38269, 4, 38269, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38269, 1, 'Denada Morningthaw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38269, 8, 100667446) /* ICON_DID */
     , (38269, 1, 33554510) /* SETUP_DID */
     , (38269, 3, 536870914) /* SOUND_TABLE_DID */
     , (38269, 2, 150994945) /* MOTION_TABLE_DID */
     , (38269, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38269, 1, 16) /* ITEM_TYPE_INT */
     , (38269, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38269, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38269, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38269, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38269, 16, 32) /* ITEM_USEABLE_INT */
     , (38269, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38269, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38269, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38269, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38269, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38269, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38269, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38269, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38269, 67109562, 0, 24)
     , (38269, 67116977, 24, 8)
     , (38269, 67110064, 32, 8)
     , (38269, 67113253, 40, 24)
     , (38269, 67110548, 92, 4)
     , (38269, 67112529, 136, 16)
     , (38269, 67110021, 96, 12)
     , (38269, 67110021, 116, 12)
     , (38269, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38269, 16, 83886232, 83890685)
     , (38269, 16, 83886668, 83890281)
     , (38269, 16, 83886837, 83890314)
     , (38269, 16, 83886684, 83890356)
     , (38269, 10, 83887069, 83886782)
     , (38269, 13, 83887069, 83886782)
     , (38269, 11, 83887067, 83891213)
     , (38269, 14, 83887067, 83891213)
     , (38269, 5, 83887064, 83886785)
     , (38269, 1, 83887064, 83886785)
     , (38269, 6, 83887066, 83887052)
     , (38269, 2, 83887066, 83887052)
     , (38269, 9, 83887070, 83886687)
     , (38269, 9, 83887062, 83886686)
     , (38269, 0, 83889072, 83886685)
     , (38269, 0, 83889342, 83889386)
     , (38269, 13, 83886796, 83886796)
     , (38269, 10, 83886796, 83886796)
     , (38269, 14, 83886788, 83886801)
     , (38269, 11, 83886788, 83886801)
     , (38269, 2, 83892602, 83892602)
     , (38269, 2, 83892601, 83892601)
     , (38269, 6, 83892602, 83892602)
     , (38269, 6, 83892601, 83892601)
     , (38269, 3, 83889344, 83887054)
     , (38269, 7, 83889344, 83887054)
     , (38269, 4, 83887068, 83892603)
     , (38269, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38269, 12, 16778423)
     , (38269, 15, 16778435)
     , (38269, 16, 16795640)
     , (38269, 5, 16781893)
     , (38269, 1, 16781894)
     , (38269, 9, 16793873)
     , (38269, 0, 16793874)
     , (38269, 13, 16781897)
     , (38269, 10, 16781898)
     , (38269, 14, 16781874)
     , (38269, 11, 16781873)
     , (38269, 2, 16784629)
     , (38269, 6, 16784630)
     , (38269, 3, 16783475)
     , (38269, 7, 16781840)
     , (38269, 4, 16783485)
     , (38269, 8, 16783487);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38269, 5, 'Magshuth Hunt Task Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38269, 16, 67110064) /* EYES_PALETTE_DID */
     , (38269, 9, 83890281) /* EYES_TEXTURE_DID */
     , (38269, 17, 67109562) /* SKIN_PALETTE_DID */
     , (38269, 10, 83890314) /* NOSE_TEXTURE_DID */
     , (38269, 11, 83890356) /* MOUTH_TEXTURE_DID */
     , (38269, 15, 67116977) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38269, 288, 1001) /* SOCIETY_RANK_ELDWEB_INT */
     , (38269, 113, 2) /* GENDER_INT */
     , (38269, 2, 31) /* CREATURE_TYPE_INT */
     , (38269, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38269, 25, 220) /* LEVEL_INT */
     , (38269, 281, 2) /* FACTION1_BITS_INT */
     , (38269, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38269, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (38269, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (38269, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (38269, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (38269, 16, 90) /* FOCUS_ATTRIBUTE */
     , (38269, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38269, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38269, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38269, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

