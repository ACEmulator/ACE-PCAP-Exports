/* Weenie - CreaturesNPCs - Weaponsmith Omaro Nagate (24069) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24069;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24069, 'weaponsmithomaro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24069, 4, 24069, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24069, 1, 'Weaponsmith Omaro Nagate') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24069, 8, 100667446) /* ICON_DID */
     , (24069, 1, 33554433) /* SETUP_DID */
     , (24069, 3, 536870913) /* SOUND_TABLE_DID */
     , (24069, 2, 150994945) /* MOTION_TABLE_DID */
     , (24069, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24069, 1, 16) /* ITEM_TYPE_INT */
     , (24069, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24069, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24069, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24069, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24069, 16, 32) /* ITEM_USEABLE_INT */
     , (24069, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24069, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24069, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24069, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24069, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24069, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24069, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24069, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24069, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24069, 67110055, 0, 24)
     , (24069, 67117000, 24, 8)
     , (24069, 67110063, 32, 8)
     , (24069, 67111245, 40, 24)
     , (24069, 67109969, 92, 4)
     , (24069, 67110349, 64, 8)
     , (24069, 67110539, 72, 8)
     , (24069, 67110376, 216, 24)
     , (24069, 67110356, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24069, 16, 83886232, 83890359)
     , (24069, 16, 83886668, 83890502)
     , (24069, 16, 83886837, 83890527)
     , (24069, 16, 83886684, 83890636)
     , (24069, 5, 83887064, 83886241)
     , (24069, 1, 83887064, 83886241)
     , (24069, 9, 83887061, 83890009)
     , (24069, 9, 83887060, 83890010)
     , (24069, 0, 83889072, 83890012)
     , (24069, 0, 83889342, 83890011)
     , (24069, 3, 83889344, 83887054)
     , (24069, 7, 83889344, 83887054)
     , (24069, 4, 83887068, 83887054)
     , (24069, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24069, 2, 16777293)
     , (24069, 6, 16777297)
     , (24069, 10, 16777301)
     , (24069, 11, 16777302)
     , (24069, 12, 16777304)
     , (24069, 13, 16777303)
     , (24069, 14, 16777305)
     , (24069, 15, 16777307)
     , (24069, 16, 16795638)
     , (24069, 5, 16777299)
     , (24069, 1, 16777295)
     , (24069, 9, 16777300)
     , (24069, 0, 16781835)
     , (24069, 3, 16777292)
     , (24069, 7, 16777296)
     , (24069, 4, 16777291)
     , (24069, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24069, 5, 'Weaponsmith') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24069, 16, 67110063) /* EYES_PALETTE_DID */
     , (24069, 9, 83890502) /* EYES_TEXTURE_DID */
     , (24069, 17, 67110055) /* SKIN_PALETTE_DID */
     , (24069, 10, 83890527) /* NOSE_TEXTURE_DID */
     , (24069, 11, 83890636) /* MOUTH_TEXTURE_DID */
     , (24069, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24069, 113, 1) /* GENDER_INT */
     , (24069, 2, 31) /* CREATURE_TYPE_INT */
     , (24069, 307, 5) /* DAMAGE_RATING_INT */
     , (24069, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24069, 25, 15) /* LEVEL_INT */
     , (24069, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24069, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (24069, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (24069, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (24069, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (24069, 16, 160) /* FOCUS_ATTRIBUTE */
     , (24069, 32, 180) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24069, 64, 38) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24069, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24069, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (24069, 2, 314) /* Dagger */;

