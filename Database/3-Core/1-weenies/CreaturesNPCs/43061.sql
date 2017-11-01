/* Weenie - CreaturesNPCs - Long-Shot (43061) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43061;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43061, 'ace43061-longshot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43061, 4, 43061, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43061, 1, 'Long-Shot') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43061, 8, 100667446) /* ICON_DID */
     , (43061, 1, 33554433) /* SETUP_DID */
     , (43061, 3, 536870913) /* SOUND_TABLE_DID */
     , (43061, 2, 150994945) /* MOTION_TABLE_DID */
     , (43061, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43061, 1, 16) /* ITEM_TYPE_INT */
     , (43061, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43061, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43061, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43061, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43061, 16, 32) /* ITEM_USEABLE_INT */
     , (43061, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43061, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43061, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43061, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43061, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43061, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43061, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43061, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43061, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43061, 67116989, 24, 8)
     , (43061, 67109567, 32, 8)
     , (43061, 67114248, 72, 20)
     , (43061, 67114248, 136, 24)
     , (43061, 67114248, 40, 24)
     , (43061, 67114248, 0, 24)
     , (43061, 67114248, 96, 12)
     , (43061, 67114248, 116, 12)
     , (43061, 67110376, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43061, 16, 83886232, 83890685)
     , (43061, 16, 83886668, 83890448)
     , (43061, 16, 83886837, 83890547)
     , (43061, 16, 83886684, 83890664)
     , (43061, 0, 83889072, 83894574)
     , (43061, 0, 83889342, 83894566)
     , (43061, 5, 83887064, 83894573)
     , (43061, 1, 83887064, 83894573)
     , (43061, 9, 83887061, 83894570)
     , (43061, 9, 83887060, 83894569)
     , (43061, 13, 83887069, 83887069)
     , (43061, 13, 83894576, 83894576)
     , (43061, 10, 83887069, 83887069)
     , (43061, 14, 83894575, 83894575)
     , (43061, 11, 83887067, 83887067)
     , (43061, 2, 83887066, 83887051)
     , (43061, 6, 83887066, 83887051)
     , (43061, 3, 83889344, 83887054)
     , (43061, 7, 83889344, 83887054)
     , (43061, 4, 83887068, 83887054)
     , (43061, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43061, 12, 16777304)
     , (43061, 15, 16777307)
     , (43061, 16, 16795662)
     , (43061, 0, 16777294)
     , (43061, 5, 16777299)
     , (43061, 1, 16777295)
     , (43061, 9, 16777300)
     , (43061, 13, 16789091)
     , (43061, 10, 16777301)
     , (43061, 14, 16789089)
     , (43061, 11, 16777302)
     , (43061, 2, 16781866)
     , (43061, 6, 16781864)
     , (43061, 3, 16781841)
     , (43061, 7, 16781840)
     , (43061, 4, 16781838)
     , (43061, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43061, 5, 'Olthoi Bow Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43061, 16, 67109567) /* EYES_PALETTE_DID */
     , (43061, 9, 83890448) /* EYES_TEXTURE_DID */
     , (43061, 17, 67109561) /* SKIN_PALETTE_DID */
     , (43061, 10, 83890547) /* NOSE_TEXTURE_DID */
     , (43061, 11, 83890664) /* MOUTH_TEXTURE_DID */
     , (43061, 15, 67116989) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43061, 113, 1) /* GENDER_INT */
     , (43061, 2, 31) /* CREATURE_TYPE_INT */
     , (43061, 307, 5) /* DAMAGE_RATING_INT */
     , (43061, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43061, 25, 150) /* LEVEL_INT */
     , (43061, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43061, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (43061, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (43061, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (43061, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (43061, 16, 110) /* FOCUS_ATTRIBUTE */
     , (43061, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43061, 64, 88) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43061, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43061, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43061, 2, 43044) /* Paradox-touched Olthoi Bow */;

