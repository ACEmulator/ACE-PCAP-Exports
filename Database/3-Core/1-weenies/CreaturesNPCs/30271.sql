/* Weenie - CreaturesNPCs - Kyujo Rujen (30271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30271, 'hebianrujen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30271, 4, 30271, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30271, 1, 'Kyujo Rujen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30271, 8, 100667377) /* ICON_DID */
     , (30271, 1, 33554433) /* SETUP_DID */
     , (30271, 3, 536870913) /* SOUND_TABLE_DID */
     , (30271, 2, 150994945) /* MOTION_TABLE_DID */
     , (30271, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30271, 1, 16) /* ITEM_TYPE_INT */
     , (30271, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30271, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30271, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30271, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30271, 16, 32) /* ITEM_USEABLE_INT */
     , (30271, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30271, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30271, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30271, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30271, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30271, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30271, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30271, 67110049, 0, 24)
     , (30271, 67117016, 24, 8)
     , (30271, 67110063, 32, 8)
     , (30271, 67112908, 216, 24)
     , (30271, 67110020, 186, 12)
     , (30271, 67110020, 206, 10)
     , (30271, 67110326, 174, 12)
     , (30271, 67112908, 136, 16)
     , (30271, 67112908, 80, 12)
     , (30271, 67110020, 92, 4)
     , (30271, 67110326, 152, 8)
     , (30271, 67113265, 72, 8)
     , (30271, 67112917, 116, 12)
     , (30271, 67112917, 108, 8)
     , (30271, 67110020, 128, 8)
     , (30271, 67112917, 168, 6)
     , (30271, 67112908, 160, 8)
     , (30271, 67112908, 240, 10)
     , (30271, 67110020, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30271, 16, 83886232, 83890359)
     , (30271, 16, 83886668, 83890444)
     , (30271, 16, 83886837, 83890562)
     , (30271, 16, 83886684, 83890641)
     , (30271, 9, 83887061, 83886525)
     , (30271, 9, 83887060, 83886524)
     , (30271, 0, 83886523, 83886523)
     , (30271, 0, 83886522, 83886522)
     , (30271, 5, 83886536, 83886536)
     , (30271, 1, 83886536, 83886536)
     , (30271, 6, 83887066, 83886530)
     , (30271, 2, 83887066, 83886530)
     , (30271, 13, 83886535, 83886535)
     , (30271, 10, 83886535, 83886535)
     , (30271, 14, 83886788, 83886529)
     , (30271, 11, 83886788, 83886529)
     , (30271, 15, 83887059, 83894337)
     , (30271, 12, 83887059, 83894337)
     , (30271, 3, 83889344, 83887054)
     , (30271, 7, 83889344, 83887054)
     , (30271, 4, 83887068, 83887054)
     , (30271, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30271, 9, 16777300)
     , (30271, 0, 16783841)
     , (30271, 5, 16783849)
     , (30271, 1, 16783847)
     , (30271, 6, 16781851)
     , (30271, 2, 16781853)
     , (30271, 13, 16783845)
     , (30271, 10, 16783843)
     , (30271, 14, 16781812)
     , (30271, 11, 16781812)
     , (30271, 15, 16777335)
     , (30271, 12, 16777334)
     , (30271, 3, 16777292)
     , (30271, 7, 16777296)
     , (30271, 4, 16781816)
     , (30271, 8, 16781817)
     , (30271, 16, 16785647);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30271, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30271, 16, 67110063) /* EYES_PALETTE_DID */
     , (30271, 9, 83890444) /* EYES_TEXTURE_DID */
     , (30271, 17, 67110049) /* SKIN_PALETTE_DID */
     , (30271, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (30271, 11, 83890641) /* MOUTH_TEXTURE_DID */
     , (30271, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30271, 113, 1) /* GENDER_INT */
     , (30271, 2, 31) /* CREATURE_TYPE_INT */
     , (30271, 307, 5) /* DAMAGE_RATING_INT */
     , (30271, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30271, 25, 266) /* LEVEL_INT */
     , (30271, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30271, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30271, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30271, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30271, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (30271, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30271, 32, 130) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30271, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30271, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30271, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30271, 2, 353) /* Tachi */;

