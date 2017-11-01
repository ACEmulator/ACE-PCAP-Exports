/* Weenie - CreaturesNPCs - Dorn Bowspeaker (38272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38272, 'ace38272-dornbowspeaker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38272, 4, 38272, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38272, 1, 'Dorn Bowspeaker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38272, 8, 100667446) /* ICON_DID */
     , (38272, 1, 33554433) /* SETUP_DID */
     , (38272, 3, 536870913) /* SOUND_TABLE_DID */
     , (38272, 2, 150994945) /* MOTION_TABLE_DID */
     , (38272, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38272, 1, 16) /* ITEM_TYPE_INT */
     , (38272, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38272, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38272, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38272, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38272, 16, 32) /* ITEM_USEABLE_INT */
     , (38272, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38272, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38272, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38272, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38272, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38272, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38272, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38272, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38272, 67110057, 0, 24)
     , (38272, 67117019, 24, 8)
     , (38272, 67110063, 32, 8)
     , (38272, 67113253, 64, 8)
     , (38272, 67109945, 72, 8)
     , (38272, 67110326, 40, 24)
     , (38272, 67109964, 92, 4)
     , (38272, 67110022, 136, 16)
     , (38272, 67110022, 96, 12)
     , (38272, 67110022, 116, 12)
     , (38272, 67113940, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38272, 16, 83886232, 83890685)
     , (38272, 16, 83886668, 83890488)
     , (38272, 16, 83886837, 83890520)
     , (38272, 16, 83886684, 83890568)
     , (38272, 10, 83887069, 83886782)
     , (38272, 13, 83887069, 83886782)
     , (38272, 11, 83887067, 83891213)
     , (38272, 14, 83887067, 83891213)
     , (38272, 5, 83887064, 83889769)
     , (38272, 1, 83887064, 83889769)
     , (38272, 6, 83887066, 83889768)
     , (38272, 2, 83887066, 83889768)
     , (38272, 9, 83887061, 83886687)
     , (38272, 9, 83887060, 83886686)
     , (38272, 0, 83889072, 83886685)
     , (38272, 0, 83889342, 83889386)
     , (38272, 13, 83886796, 83889770)
     , (38272, 10, 83886796, 83889770)
     , (38272, 14, 83886788, 83889767)
     , (38272, 11, 83886788, 83889767)
     , (38272, 3, 83894184, 83894184)
     , (38272, 7, 83894184, 83894184)
     , (38272, 4, 83894184, 83894184)
     , (38272, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38272, 12, 16777304)
     , (38272, 15, 16777307)
     , (38272, 16, 16795640)
     , (38272, 5, 16781819)
     , (38272, 1, 16781836)
     , (38272, 6, 16781851)
     , (38272, 2, 16781853)
     , (38272, 9, 16793842)
     , (38272, 0, 16793841)
     , (38272, 13, 16781815)
     , (38272, 10, 16781814)
     , (38272, 14, 16781849)
     , (38272, 11, 16781854)
     , (38272, 3, 16788081)
     , (38272, 7, 16788082)
     , (38272, 4, 16788088)
     , (38272, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38272, 5, 'Shoguth Hunt Task Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38272, 16, 67110063) /* EYES_PALETTE_DID */
     , (38272, 9, 83890488) /* EYES_TEXTURE_DID */
     , (38272, 17, 67110057) /* SKIN_PALETTE_DID */
     , (38272, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (38272, 11, 83890568) /* MOUTH_TEXTURE_DID */
     , (38272, 15, 67117019) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38272, 288, 1001) /* SOCIETY_RANK_ELDWEB_INT */
     , (38272, 113, 1) /* GENDER_INT */
     , (38272, 2, 31) /* CREATURE_TYPE_INT */
     , (38272, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38272, 25, 200) /* LEVEL_INT */
     , (38272, 281, 2) /* FACTION1_BITS_INT */
     , (38272, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38272, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (38272, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (38272, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (38272, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (38272, 16, 90) /* FOCUS_ATTRIBUTE */
     , (38272, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38272, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38272, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38272, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

