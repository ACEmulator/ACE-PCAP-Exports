/* Weenie - CreaturesNPCs - Tailor's Apprentice (42738) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42738;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42738, 'ace42738-tailorsapprentice');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42738, 4, 42738, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42738, 1, 'Tailor''s Apprentice') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42738, 8, 100667446) /* ICON_DID */
     , (42738, 1, 33554433) /* SETUP_DID */
     , (42738, 3, 536870913) /* SOUND_TABLE_DID */
     , (42738, 2, 150994945) /* MOTION_TABLE_DID */
     , (42738, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42738, 1, 16) /* ITEM_TYPE_INT */
     , (42738, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42738, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42738, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42738, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42738, 16, 32) /* ITEM_USEABLE_INT */
     , (42738, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42738, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42738, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42738, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42738, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42738, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42738, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42738, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42738, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42738, 67110050, 0, 24)
     , (42738, 67117001, 24, 8)
     , (42738, 67109565, 32, 8)
     , (42738, 67114686, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42738, 16, 83886232, 83890685)
     , (42738, 16, 83886668, 83890451)
     , (42738, 16, 83886837, 83890527)
     , (42738, 16, 83886684, 83890572)
     , (42738, 0, 83889072, 83894858)
     , (42738, 0, 83889342, 83894863)
     , (42738, 2, 83887066, 83894857)
     , (42738, 6, 83887066, 83894857)
     , (42738, 3, 83889344, 83894857)
     , (42738, 7, 83889344, 83894857)
     , (42738, 4, 83887068, 83894857)
     , (42738, 8, 83887068, 83894857)
     , (42738, 5, 83887064, 83894857)
     , (42738, 1, 83887064, 83894857)
     , (42738, 9, 83887061, 83894859)
     , (42738, 9, 83887060, 83894860)
     , (42738, 10, 83886796, 83894861)
     , (42738, 11, 83886788, 83894862)
     , (42738, 13, 83886796, 83894861)
     , (42738, 14, 83886788, 83894862);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42738, 12, 16777304)
     , (42738, 15, 16777307)
     , (42738, 16, 16795640)
     , (42738, 0, 16777294)
     , (42738, 2, 16781823)
     , (42738, 6, 16781824)
     , (42738, 3, 16777292)
     , (42738, 7, 16777296)
     , (42738, 4, 16777291)
     , (42738, 8, 16777298)
     , (42738, 5, 16781847)
     , (42738, 1, 16781848)
     , (42738, 9, 16777300)
     , (42738, 10, 16781867)
     , (42738, 11, 16781822)
     , (42738, 13, 16781868)
     , (42738, 14, 16781821);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42738, 5, 'Tailor''s Apprentice') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42738, 16, 67110063) /* EYES_PALETTE_DID */
     , (42738, 9, 83890486) /* EYES_TEXTURE_DID */
     , (42738, 17, 67110052) /* SKIN_PALETTE_DID */
     , (42738, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (42738, 11, 83890569) /* MOUTH_TEXTURE_DID */
     , (42738, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42738, 113, 1) /* GENDER_INT */
     , (42738, 2, 31) /* CREATURE_TYPE_INT */
     , (42738, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42738, 25, 67) /* LEVEL_INT */
     , (42738, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42738, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (42738, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (42738, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (42738, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (42738, 16, 50) /* FOCUS_ATTRIBUTE */
     , (42738, 32, 50) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42738, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42738, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42738, 256, 105) /* MAX_MANA_ATTRIBUTE_2ND */;

