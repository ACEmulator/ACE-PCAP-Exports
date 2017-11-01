/* Weenie - CreaturesNPCs - Khadira of the Eldrytch Web (38643) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38643;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38643, 'ace38643-khadiraoftheeldrytchweb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38643, 4, 38643, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38643, 1, 'Khadira of the Eldrytch Web') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38643, 8, 100667446) /* ICON_DID */
     , (38643, 1, 33554510) /* SETUP_DID */
     , (38643, 3, 536870914) /* SOUND_TABLE_DID */
     , (38643, 2, 150994945) /* MOTION_TABLE_DID */
     , (38643, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38643, 1, 16) /* ITEM_TYPE_INT */
     , (38643, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38643, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38643, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38643, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38643, 16, 32) /* ITEM_USEABLE_INT */
     , (38643, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38643, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38643, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38643, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38643, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38643, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38643, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38643, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38643, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38643, 67109555, 0, 24)
     , (38643, 67117017, 24, 8)
     , (38643, 67110063, 32, 8)
     , (38643, 67110349, 40, 24)
     , (38643, 67110551, 92, 4)
     , (38643, 67110019, 136, 16)
     , (38643, 67110019, 96, 12)
     , (38643, 67110019, 116, 12)
     , (38643, 67110019, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38643, 16, 83886232, 83890685)
     , (38643, 16, 83886668, 83890276)
     , (38643, 16, 83886837, 83890317)
     , (38643, 16, 83886684, 83890337)
     , (38643, 10, 83887069, 83886782)
     , (38643, 13, 83887069, 83886782)
     , (38643, 11, 83887067, 83891213)
     , (38643, 14, 83887067, 83891213)
     , (38643, 5, 83887064, 83886807)
     , (38643, 1, 83887064, 83886807)
     , (38643, 6, 83887066, 83887056)
     , (38643, 2, 83887066, 83887056)
     , (38643, 9, 83887070, 83886687)
     , (38643, 9, 83887062, 83886686)
     , (38643, 0, 83889072, 83886685)
     , (38643, 0, 83889342, 83889386)
     , (38643, 13, 83886796, 83886817)
     , (38643, 10, 83886796, 83886817)
     , (38643, 14, 83886788, 83886802)
     , (38643, 11, 83886788, 83886802)
     , (38643, 3, 83889344, 83887054)
     , (38643, 7, 83889344, 83887054)
     , (38643, 4, 83887068, 83887054)
     , (38643, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38643, 12, 16778423)
     , (38643, 15, 16778435)
     , (38643, 16, 16795640)
     , (38643, 5, 16781893)
     , (38643, 1, 16781894)
     , (38643, 6, 16781903)
     , (38643, 2, 16781900)
     , (38643, 9, 16793873)
     , (38643, 0, 16793874)
     , (38643, 13, 16781914)
     , (38643, 10, 16781915)
     , (38643, 14, 16781896)
     , (38643, 11, 16781899)
     , (38643, 3, 16777292)
     , (38643, 7, 16777296)
     , (38643, 4, 16781816)
     , (38643, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38643, 5, 'Inspector of Adepts') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38643, 16, 67110063) /* EYES_PALETTE_DID */
     , (38643, 9, 83890276) /* EYES_TEXTURE_DID */
     , (38643, 17, 67109555) /* SKIN_PALETTE_DID */
     , (38643, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (38643, 11, 83890337) /* MOUTH_TEXTURE_DID */
     , (38643, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38643, 288, 301) /* SOCIETY_RANK_ELDWEB_INT */
     , (38643, 113, 2) /* GENDER_INT */
     , (38643, 2, 31) /* CREATURE_TYPE_INT */
     , (38643, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38643, 25, 180) /* LEVEL_INT */
     , (38643, 281, 2) /* FACTION1_BITS_INT */
     , (38643, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38643, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (38643, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (38643, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (38643, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (38643, 16, 220) /* FOCUS_ATTRIBUTE */
     , (38643, 32, 200) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38643, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38643, 128, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38643, 256, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

