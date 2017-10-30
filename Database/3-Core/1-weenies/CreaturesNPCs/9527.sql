/* Weenie - CreaturesNPCs - Larry the Rabbit Master (9527) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9527;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9527, 'farmerofrabbits');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9527, 4, 9527, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9527, 1, 'Larry the Rabbit Master') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9527, 8, 100667446) /* ICON_DID */
     , (9527, 1, 33554433) /* SETUP_DID */
     , (9527, 3, 536870913) /* SOUND_TABLE_DID */
     , (9527, 2, 150994945) /* MOTION_TABLE_DID */
     , (9527, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9527, 1, 16) /* ITEM_TYPE_INT */
     , (9527, 95, 8) /* RADARBLIP_COLOR_INT */
     , (9527, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9527, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9527, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9527, 16, 32) /* ITEM_USEABLE_INT */
     , (9527, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9527, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9527, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9527, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9527, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9527, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9527, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9527, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9527, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (9527, 67109559, 0, 24)
     , (9527, 67117021, 24, 8)
     , (9527, 67110063, 32, 8)
     , (9527, 67110385, 40, 24)
     , (9527, 67111245, 64, 8)
     , (9527, 67110325, 152, 8)
     , (9527, 67110026, 136, 16)
     , (9527, 67110342, 72, 8)
     , (9527, 67110342, 128, 8)
     , (9527, 67110342, 174, 12)
     , (9527, 67110007, 80, 12)
     , (9527, 67110007, 92, 4)
     , (9527, 67110007, 116, 12)
     , (9527, 67110007, 186, 12)
     , (9527, 67110007, 206, 10)
     , (9527, 67110007, 216, 24)
     , (9527, 67110378, 160, 8)
     , (9527, 67110544, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (9527, 16, 83886232, 83890685)
     , (9527, 16, 83886668, 83890510)
     , (9527, 16, 83886837, 83890561)
     , (9527, 16, 83886684, 83890613)
     , (9527, 5, 83887064, 83886820)
     , (9527, 1, 83887064, 83886820)
     , (9527, 9, 83887061, 83886694)
     , (9527, 9, 83887060, 83886690)
     , (9527, 0, 83889072, 83886810)
     , (9527, 0, 83889342, 83886818)
     , (9527, 10, 83886796, 83886823)
     , (9527, 13, 83886796, 83886823)
     , (9527, 2, 83887066, 83887051)
     , (9527, 6, 83887066, 83887051)
     , (9527, 3, 83889344, 83887054)
     , (9527, 7, 83889344, 83887054)
     , (9527, 4, 83887068, 83887054)
     , (9527, 8, 83887068, 83887054)
     , (9527, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (9527, 11, 16777302)
     , (9527, 12, 16777304)
     , (9527, 14, 16777305)
     , (9527, 15, 16777307)
     , (9527, 5, 16781820)
     , (9527, 1, 16781818)
     , (9527, 9, 16781837)
     , (9527, 0, 16781842)
     , (9527, 10, 16781852)
     , (9527, 13, 16781850)
     , (9527, 2, 16777293)
     , (9527, 6, 16777297)
     , (9527, 3, 16777292)
     , (9527, 7, 16777296)
     , (9527, 4, 16777291)
     , (9527, 8, 16777298)
     , (9527, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9527, 5, 'Farmer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9527, 16, 67110063) /* EYES_PALETTE_DID */
     , (9527, 9, 83890510) /* EYES_TEXTURE_DID */
     , (9527, 17, 67109559) /* SKIN_PALETTE_DID */
     , (9527, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (9527, 11, 83890613) /* MOUTH_TEXTURE_DID */
     , (9527, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9527, 113, 1) /* GENDER_INT */
     , (9527, 2, 31) /* CREATURE_TYPE_INT */
     , (9527, 307, 5) /* DAMAGE_RATING_INT */
     , (9527, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9527, 25, 29) /* LEVEL_INT */
     , (9527, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9527, 1, 125) /* STRENGTH_ATTRIBUTE */
     , (9527, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (9527, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (9527, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (9527, 16, 50) /* FOCUS_ATTRIBUTE */
     , (9527, 32, 55) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9527, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9527, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9527, 256, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (9527, 2, 5753) /* Pickaxe */;

