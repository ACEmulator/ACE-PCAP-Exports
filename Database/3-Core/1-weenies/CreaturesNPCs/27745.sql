/* Weenie - CreaturesNPCs - Apprentice Cook (27745) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27745;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27745, 'collectorcookingshonewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27745, 4, 27745, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27745, 1, 'Apprentice Cook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27745, 8, 100667446) /* ICON_DID */
     , (27745, 1, 33554433) /* SETUP_DID */
     , (27745, 3, 536870913) /* SOUND_TABLE_DID */
     , (27745, 2, 150994945) /* MOTION_TABLE_DID */
     , (27745, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27745, 1, 16) /* ITEM_TYPE_INT */
     , (27745, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27745, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27745, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27745, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27745, 16, 32) /* ITEM_USEABLE_INT */
     , (27745, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27745, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27745, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27745, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27745, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27745, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27745, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27745, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27745, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27745, 67110056, 0, 24)
     , (27745, 67117021, 24, 8)
     , (27745, 67110063, 32, 8)
     , (27745, 67110349, 64, 8)
     , (27745, 67110539, 72, 8)
     , (27745, 67112919, 40, 24)
     , (27745, 67109969, 92, 4)
     , (27745, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27745, 16, 83886232, 83890685)
     , (27745, 16, 83886668, 83890487)
     , (27745, 16, 83886837, 83890561)
     , (27745, 16, 83886684, 83890577)
     , (27745, 5, 83887064, 83886241)
     , (27745, 1, 83887064, 83886241)
     , (27745, 9, 83887061, 83886687)
     , (27745, 9, 83887060, 83886686)
     , (27745, 0, 83889072, 83886685)
     , (27745, 0, 83889342, 83889386)
     , (27745, 10, 83887069, 83886782)
     , (27745, 13, 83887069, 83886782)
     , (27745, 11, 83887067, 83891213)
     , (27745, 14, 83887067, 83891213)
     , (27745, 2, 83887066, 83887051)
     , (27745, 6, 83887066, 83887051)
     , (27745, 3, 83889344, 83887054)
     , (27745, 7, 83889344, 83887054)
     , (27745, 4, 83887068, 83887054)
     , (27745, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27745, 12, 16777304)
     , (27745, 15, 16777307)
     , (27745, 16, 16795665)
     , (27745, 5, 16777299)
     , (27745, 1, 16777295)
     , (27745, 9, 16777300)
     , (27745, 0, 16777294)
     , (27745, 10, 16777301)
     , (27745, 13, 16777303)
     , (27745, 11, 16777302)
     , (27745, 14, 16777305)
     , (27745, 2, 16777293)
     , (27745, 6, 16777297)
     , (27745, 3, 16777292)
     , (27745, 7, 16777296)
     , (27745, 4, 16777291)
     , (27745, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27745, 5, 'Apprentice Cook') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27745, 16, 67110063) /* EYES_PALETTE_DID */
     , (27745, 9, 83890487) /* EYES_TEXTURE_DID */
     , (27745, 17, 67110056) /* SKIN_PALETTE_DID */
     , (27745, 10, 83890561) /* NOSE_TEXTURE_DID */
     , (27745, 11, 83890577) /* MOUTH_TEXTURE_DID */
     , (27745, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27745, 113, 1) /* GENDER_INT */
     , (27745, 2, 31) /* CREATURE_TYPE_INT */
     , (27745, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27745, 25, 5) /* LEVEL_INT */
     , (27745, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27745, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (27745, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (27745, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (27745, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (27745, 16, 50) /* FOCUS_ATTRIBUTE */
     , (27745, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27745, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27745, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27745, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

