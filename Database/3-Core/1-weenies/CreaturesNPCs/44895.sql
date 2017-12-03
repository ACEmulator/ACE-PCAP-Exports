/* Weenie - CreaturesNPCs - Alcott (44895) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44895;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44895, 'ace44895-alcott');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44895, 4, 44895, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44895, 1, 'Alcott') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44895, 8, 100667377) /* ICON_DID */
     , (44895, 1, 33554433) /* SETUP_DID */
     , (44895, 3, 536870913) /* SOUND_TABLE_DID */
     , (44895, 2, 150994945) /* MOTION_TABLE_DID */
     , (44895, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44895, 1, 16) /* ITEM_TYPE_INT */
     , (44895, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44895, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44895, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44895, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44895, 16, 32) /* ITEM_USEABLE_INT */
     , (44895, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44895, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44895, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44895, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44895, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44895, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44895, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44895, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44895, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44895, 67109560, 0, 24)
     , (44895, 67116980, 24, 8)
     , (44895, 67110065, 32, 8)
     , (44895, 67110379, 40, 24)
     , (44895, 67113080, 136, 16)
     , (44895, 67113080, 80, 12)
     , (44895, 67113080, 96, 12)
     , (44895, 67113080, 116, 12)
     , (44895, 67113080, 174, 66)
     , (44895, 67110373, 92, 4)
     , (44895, 67113080, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44895, 16, 83886232, 83890685)
     , (44895, 16, 83886668, 83890513)
     , (44895, 16, 83886837, 83890556)
     , (44895, 16, 83886684, 83890667)
     , (44895, 5, 83887064, 83886800)
     , (44895, 1, 83887064, 83886800)
     , (44895, 6, 83887066, 83886799)
     , (44895, 2, 83887066, 83886799)
     , (44895, 9, 83887061, 83886692)
     , (44895, 9, 83887060, 83886776)
     , (44895, 0, 83889072, 83886815)
     , (44895, 0, 83889342, 83886816)
     , (44895, 10, 83886796, 83886809)
     , (44895, 13, 83886796, 83886809)
     , (44895, 11, 83886788, 83886797)
     , (44895, 14, 83886788, 83886797)
     , (44895, 3, 83889344, 83887054)
     , (44895, 7, 83889344, 83887054)
     , (44895, 4, 83887068, 83887054)
     , (44895, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44895, 12, 16777304)
     , (44895, 15, 16777307)
     , (44895, 16, 16795654)
     , (44895, 5, 16781846)
     , (44895, 1, 16781845)
     , (44895, 6, 16781843)
     , (44895, 2, 16781844)
     , (44895, 9, 16781837)
     , (44895, 0, 16781842)
     , (44895, 10, 16781829)
     , (44895, 13, 16781828)
     , (44895, 11, 16781812)
     , (44895, 14, 16781813)
     , (44895, 3, 16777292)
     , (44895, 7, 16777296)
     , (44895, 4, 16781816)
     , (44895, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44895, 5, 'Lifestone Greeter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44895, 16, 67110065) /* EYES_PALETTE_DID */
     , (44895, 9, 83890513) /* EYES_TEXTURE_DID */
     , (44895, 17, 67109560) /* SKIN_PALETTE_DID */
     , (44895, 10, 83890556) /* NOSE_TEXTURE_DID */
     , (44895, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (44895, 15, 67116980) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44895, 113, 1) /* GENDER_INT */
     , (44895, 2, 31) /* CREATURE_TYPE_INT */
     , (44895, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44895, 25, 5) /* LEVEL_INT */
     , (44895, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44895, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (44895, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (44895, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (44895, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (44895, 16, 100) /* FOCUS_ATTRIBUTE */
     , (44895, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44895, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44895, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44895, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

