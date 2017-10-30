/* Weenie - CreaturesNPCs - Ricaldo di Alduressa (38271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38271, 'ace38271-ricaldodialduressa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38271, 4, 38271, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38271, 1, 'Ricaldo di Alduressa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38271, 8, 100667446) /* ICON_DID */
     , (38271, 1, 33554433) /* SETUP_DID */
     , (38271, 3, 536870913) /* SOUND_TABLE_DID */
     , (38271, 2, 150994945) /* MOTION_TABLE_DID */
     , (38271, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38271, 1, 16) /* ITEM_TYPE_INT */
     , (38271, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38271, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38271, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38271, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38271, 16, 32) /* ITEM_USEABLE_INT */
     , (38271, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38271, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38271, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38271, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38271, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38271, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38271, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38271, 67115903, 0, 24)
     , (38271, 67117020, 24, 8)
     , (38271, 67110064, 32, 8)
     , (38271, 67113253, 40, 24)
     , (38271, 67109964, 92, 4)
     , (38271, 67110555, 136, 16)
     , (38271, 67110001, 96, 12)
     , (38271, 67110001, 116, 12)
     , (38271, 67110556, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38271, 16, 83886232, 83890685)
     , (38271, 16, 83886668, 83890482)
     , (38271, 16, 83886837, 83890549)
     , (38271, 16, 83886684, 83890651)
     , (38271, 10, 83887069, 83886782)
     , (38271, 13, 83887069, 83886782)
     , (38271, 11, 83887067, 83891213)
     , (38271, 14, 83887067, 83891213)
     , (38271, 5, 83887064, 83886800)
     , (38271, 1, 83887064, 83886800)
     , (38271, 6, 83887066, 83886799)
     , (38271, 2, 83887066, 83886799)
     , (38271, 9, 83887061, 83886687)
     , (38271, 9, 83887060, 83886686)
     , (38271, 0, 83889072, 83886685)
     , (38271, 0, 83889342, 83889386)
     , (38271, 13, 83886796, 83886809)
     , (38271, 10, 83886796, 83886809)
     , (38271, 14, 83886788, 83886797)
     , (38271, 11, 83886788, 83886797)
     , (38271, 3, 83889344, 83887054)
     , (38271, 7, 83889344, 83887054)
     , (38271, 4, 83887068, 83887054)
     , (38271, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38271, 12, 16777304)
     , (38271, 15, 16777307)
     , (38271, 16, 16795675)
     , (38271, 5, 16781846)
     , (38271, 1, 16781845)
     , (38271, 6, 16781843)
     , (38271, 2, 16781844)
     , (38271, 9, 16793842)
     , (38271, 0, 16793841)
     , (38271, 13, 16781828)
     , (38271, 10, 16781829)
     , (38271, 14, 16781813)
     , (38271, 11, 16781812)
     , (38271, 3, 16777292)
     , (38271, 7, 16777296)
     , (38271, 4, 16781816)
     , (38271, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38271, 5, 'Moguth Hunt Task Master') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38271, 16, 67110064) /* EYES_PALETTE_DID */
     , (38271, 9, 83890482) /* EYES_TEXTURE_DID */
     , (38271, 17, 67115903) /* SKIN_PALETTE_DID */
     , (38271, 10, 83890549) /* NOSE_TEXTURE_DID */
     , (38271, 11, 83890651) /* MOUTH_TEXTURE_DID */
     , (38271, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38271, 288, 1001) /* SOCIETY_RANK_ELDWEB_INT */
     , (38271, 113, 1) /* GENDER_INT */
     , (38271, 2, 31) /* CREATURE_TYPE_INT */
     , (38271, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38271, 25, 180) /* LEVEL_INT */
     , (38271, 281, 2) /* FACTION1_BITS_INT */
     , (38271, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (38271, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (38271, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (38271, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (38271, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (38271, 16, 90) /* FOCUS_ATTRIBUTE */
     , (38271, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38271, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (38271, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (38271, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

