/* Weenie - CreaturesNPCs - Thrasher (43058) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43058;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43058, 'ace43058-thrasher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43058, 4, 43058, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43058, 1, 'Thrasher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43058, 8, 100667446) /* ICON_DID */
     , (43058, 1, 33554433) /* SETUP_DID */
     , (43058, 3, 536870913) /* SOUND_TABLE_DID */
     , (43058, 2, 150994945) /* MOTION_TABLE_DID */
     , (43058, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43058, 1, 16) /* ITEM_TYPE_INT */
     , (43058, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43058, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43058, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43058, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43058, 16, 32) /* ITEM_USEABLE_INT */
     , (43058, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43058, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43058, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43058, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43058, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43058, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43058, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43058, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43058, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43058, 67117080, 24, 8)
     , (43058, 67110062, 32, 8)
     , (43058, 67114248, 72, 20)
     , (43058, 67114248, 136, 24)
     , (43058, 67114248, 40, 24)
     , (43058, 67114248, 0, 24)
     , (43058, 67114248, 96, 12)
     , (43058, 67114248, 116, 12)
     , (43058, 67110376, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43058, 16, 83886232, 83890685)
     , (43058, 16, 83886668, 83890509)
     , (43058, 16, 83886837, 83890551)
     , (43058, 16, 83886684, 83890649)
     , (43058, 0, 83889072, 83894574)
     , (43058, 0, 83889342, 83894566)
     , (43058, 5, 83887064, 83894573)
     , (43058, 1, 83887064, 83894573)
     , (43058, 9, 83887061, 83894570)
     , (43058, 9, 83887060, 83894569)
     , (43058, 13, 83887069, 83887069)
     , (43058, 13, 83894576, 83894576)
     , (43058, 10, 83887069, 83887069)
     , (43058, 14, 83894575, 83894575)
     , (43058, 11, 83887067, 83887067)
     , (43058, 2, 83887066, 83887051)
     , (43058, 6, 83887066, 83887051)
     , (43058, 3, 83889344, 83887054)
     , (43058, 7, 83889344, 83887054)
     , (43058, 4, 83887068, 83887054)
     , (43058, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43058, 12, 16777304)
     , (43058, 15, 16777307)
     , (43058, 16, 16795650)
     , (43058, 0, 16777294)
     , (43058, 5, 16777299)
     , (43058, 1, 16777295)
     , (43058, 9, 16777300)
     , (43058, 13, 16789091)
     , (43058, 10, 16777301)
     , (43058, 14, 16789089)
     , (43058, 11, 16777302)
     , (43058, 2, 16781866)
     , (43058, 6, 16781864)
     , (43058, 3, 16781841)
     , (43058, 7, 16781840)
     , (43058, 4, 16781838)
     , (43058, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43058, 5, 'Olthoi Mace Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43058, 16, 67110062) /* EYES_PALETTE_DID */
     , (43058, 9, 83890509) /* EYES_TEXTURE_DID */
     , (43058, 17, 67109558) /* SKIN_PALETTE_DID */
     , (43058, 10, 83890551) /* NOSE_TEXTURE_DID */
     , (43058, 11, 83890649) /* MOUTH_TEXTURE_DID */
     , (43058, 15, 67117080) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43058, 113, 1) /* GENDER_INT */
     , (43058, 2, 31) /* CREATURE_TYPE_INT */
     , (43058, 307, 5) /* DAMAGE_RATING_INT */
     , (43058, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43058, 25, 150) /* LEVEL_INT */
     , (43058, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43058, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (43058, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (43058, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (43058, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (43058, 16, 110) /* FOCUS_ATTRIBUTE */
     , (43058, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43058, 64, 88) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43058, 128, 125) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43058, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43058, 2, 43047) /* Paradox-touched Olthoi Mace */;

