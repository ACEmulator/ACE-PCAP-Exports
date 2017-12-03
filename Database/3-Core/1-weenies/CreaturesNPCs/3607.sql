/* Weenie - CreaturesNPCs - Tibri the Cavedweller (3607) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3607;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3607, 'tibrithecavedweller');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3607, 4, 3607, 9437206, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3607, 1, 'Tibri the Cavedweller') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3607, 8, 100667446) /* ICON_DID */
     , (3607, 1, 33554510) /* SETUP_DID */
     , (3607, 3, 536870914) /* SOUND_TABLE_DID */
     , (3607, 2, 150994945) /* MOTION_TABLE_DID */
     , (3607, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3607, 1, 16) /* ITEM_TYPE_INT */
     , (3607, 95, 8) /* RADARBLIP_COLOR_INT */
     , (3607, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (3607, 6, -1) /* ITEMS_CAPACITY_INT */
     , (3607, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (3607, 16, 1) /* ITEM_USEABLE_INT */
     , (3607, 93, 6292504) /* PHYSICS_STATE_INT */
     , (3607, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (3607, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3607, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3607, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (3607, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (3607, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3607, 67109553, 0, 24)
     , (3607, 67116994, 24, 8)
     , (3607, 67109567, 32, 8)
     , (3607, 67111245, 64, 8)
     , (3607, 67110026, 72, 8)
     , (3607, 67110385, 40, 24)
     , (3607, 67109967, 92, 4)
     , (3607, 67110378, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3607, 16, 83886232, 83890685)
     , (3607, 16, 83886668, 83890282)
     , (3607, 16, 83886837, 83890304)
     , (3607, 16, 83886684, 83890343)
     , (3607, 5, 83887064, 83886241)
     , (3607, 1, 83887064, 83886241)
     , (3607, 9, 83887070, 83886781)
     , (3607, 9, 83887062, 83886686)
     , (3607, 0, 83889072, 83886685)
     , (3607, 0, 83889342, 83889386)
     , (3607, 10, 83886796, 83886782)
     , (3607, 13, 83886796, 83886782)
     , (3607, 11, 83886788, 83891213)
     , (3607, 14, 83886788, 83891213)
     , (3607, 2, 83887066, 83887051)
     , (3607, 6, 83887066, 83887051)
     , (3607, 3, 83889344, 83887054)
     , (3607, 7, 83889344, 83887054)
     , (3607, 4, 83887068, 83887054)
     , (3607, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3607, 12, 16778423)
     , (3607, 15, 16778435)
     , (3607, 16, 16795675)
     , (3607, 5, 16781883)
     , (3607, 1, 16781886)
     , (3607, 9, 16778425)
     , (3607, 0, 16781875)
     , (3607, 10, 16781904)
     , (3607, 13, 16781905)
     , (3607, 11, 16781812)
     , (3607, 14, 16781813)
     , (3607, 2, 16778436)
     , (3607, 6, 16778437)
     , (3607, 3, 16778361)
     , (3607, 7, 16778360)
     , (3607, 4, 16778426)
     , (3607, 8, 16778428);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3607, 5, 'Hermit') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3607, 16, 67109567) /* EYES_PALETTE_DID */
     , (3607, 9, 83890282) /* EYES_TEXTURE_DID */
     , (3607, 17, 67109553) /* SKIN_PALETTE_DID */
     , (3607, 10, 83890304) /* NOSE_TEXTURE_DID */
     , (3607, 11, 83890343) /* MOUTH_TEXTURE_DID */
     , (3607, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3607, 113, 2) /* GENDER_INT */
     , (3607, 2, 31) /* CREATURE_TYPE_INT */
     , (3607, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (3607, 25, 40) /* LEVEL_INT */
     , (3607, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (3607, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (3607, 2, 115) /* ENDURANCE_ATTRIBUTE */
     , (3607, 4, 112) /* COORDINATION_ATTRIBUTE */
     , (3607, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (3607, 16, 90) /* FOCUS_ATTRIBUTE */
     , (3607, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (3607, 64, 178) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (3607, 128, 265) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (3607, 256, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

