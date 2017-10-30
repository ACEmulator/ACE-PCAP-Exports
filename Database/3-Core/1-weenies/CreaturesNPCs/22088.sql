/* Weenie - CreaturesNPCs - Frest Greelving (22088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22088, 'hauntedmansionowner');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22088, 4, 22088, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22088, 1, 'Frest Greelving') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22088, 8, 100667446) /* ICON_DID */
     , (22088, 1, 33554433) /* SETUP_DID */
     , (22088, 3, 536870913) /* SOUND_TABLE_DID */
     , (22088, 2, 150994945) /* MOTION_TABLE_DID */
     , (22088, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22088, 1, 16) /* ITEM_TYPE_INT */
     , (22088, 95, 8) /* RADARBLIP_COLOR_INT */
     , (22088, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22088, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22088, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22088, 16, 32) /* ITEM_USEABLE_INT */
     , (22088, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22088, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22088, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22088, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22088, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22088, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22088, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22088, 67109559, 0, 24)
     , (22088, 67117001, 24, 8)
     , (22088, 67110063, 32, 8)
     , (22088, 67110378, 64, 8)
     , (22088, 67110020, 72, 8)
     , (22088, 67111303, 40, 24)
     , (22088, 67109969, 92, 4)
     , (22088, 67110383, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22088, 16, 83886232, 83890685)
     , (22088, 16, 83886668, 83890515)
     , (22088, 16, 83886837, 83890550)
     , (22088, 16, 83886684, 83890648)
     , (22088, 5, 83887064, 83886241)
     , (22088, 1, 83887064, 83886241)
     , (22088, 6, 83887066, 83887055)
     , (22088, 2, 83887066, 83887055)
     , (22088, 9, 83887061, 83886687)
     , (22088, 9, 83887060, 83886686)
     , (22088, 0, 83889072, 83886685)
     , (22088, 0, 83889342, 83889386)
     , (22088, 10, 83886796, 83886782)
     , (22088, 13, 83886796, 83886782)
     , (22088, 11, 83886788, 83891213)
     , (22088, 14, 83886788, 83891213)
     , (22088, 3, 83889344, 83887054)
     , (22088, 7, 83889344, 83887054)
     , (22088, 4, 83887068, 83887054)
     , (22088, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22088, 12, 16777304)
     , (22088, 15, 16777307)
     , (22088, 16, 16795640)
     , (22088, 5, 16781846)
     , (22088, 1, 16781845)
     , (22088, 6, 16781843)
     , (22088, 2, 16781844)
     , (22088, 9, 16777300)
     , (22088, 0, 16781835)
     , (22088, 10, 16781870)
     , (22088, 13, 16781869)
     , (22088, 11, 16781812)
     , (22088, 14, 16781813)
     , (22088, 3, 16777292)
     , (22088, 7, 16777296)
     , (22088, 4, 16777291)
     , (22088, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22088, 5, 'Arcanum Functionary') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22088, 16, 67110063) /* EYES_PALETTE_DID */
     , (22088, 9, 83890515) /* EYES_TEXTURE_DID */
     , (22088, 17, 67109559) /* SKIN_PALETTE_DID */
     , (22088, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (22088, 11, 83890648) /* MOUTH_TEXTURE_DID */
     , (22088, 15, 67117001) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22088, 113, 1) /* GENDER_INT */
     , (22088, 2, 31) /* CREATURE_TYPE_INT */
     , (22088, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22088, 25, 5) /* LEVEL_INT */
     , (22088, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22088, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (22088, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (22088, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (22088, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (22088, 16, 50) /* FOCUS_ATTRIBUTE */
     , (22088, 32, 65) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22088, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22088, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22088, 256, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

