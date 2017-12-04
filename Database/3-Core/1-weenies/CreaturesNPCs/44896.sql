/* Weenie - CreaturesNPCs - Ghaziyah (44896) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44896;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44896, 'ace44896-ghaziyah');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44896, 4, 44896, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44896, 1, 'Ghaziyah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44896, 8, 100667377) /* ICON_DID */
     , (44896, 1, 33554510) /* SETUP_DID */
     , (44896, 3, 536870914) /* SOUND_TABLE_DID */
     , (44896, 2, 150994945) /* MOTION_TABLE_DID */
     , (44896, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44896, 1, 16) /* ITEM_TYPE_INT */
     , (44896, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44896, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44896, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44896, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44896, 16, 32) /* ITEM_USEABLE_INT */
     , (44896, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44896, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44896, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44896, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44896, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44896, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44896, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44896, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44896, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44896, 67109554, 0, 24)
     , (44896, 67117024, 24, 8)
     , (44896, 67110062, 32, 8)
     , (44896, 67113080, 136, 16)
     , (44896, 67113080, 80, 12)
     , (44896, 67113080, 96, 12)
     , (44896, 67113080, 116, 12)
     , (44896, 67113080, 174, 66)
     , (44896, 67110350, 92, 4)
     , (44896, 67113080, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44896, 16, 83886232, 83890685)
     , (44896, 16, 83886668, 83890275)
     , (44896, 16, 83886837, 83890299)
     , (44896, 16, 83886684, 83890342)
     , (44896, 5, 83887064, 83886807)
     , (44896, 1, 83887064, 83886807)
     , (44896, 6, 83887066, 83887056)
     , (44896, 2, 83887066, 83887056)
     , (44896, 9, 83887070, 83886775)
     , (44896, 9, 83887062, 83886691)
     , (44896, 0, 83889072, 83886803)
     , (44896, 0, 83889342, 83886804)
     , (44896, 10, 83886796, 83886817)
     , (44896, 13, 83886796, 83886817)
     , (44896, 11, 83886788, 83886802)
     , (44896, 14, 83886788, 83886802)
     , (44896, 3, 83889344, 83887054)
     , (44896, 7, 83889344, 83887054)
     , (44896, 4, 83887068, 83887054)
     , (44896, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44896, 12, 16778423)
     , (44896, 15, 16778435)
     , (44896, 16, 16795662)
     , (44896, 5, 16781893)
     , (44896, 1, 16781894)
     , (44896, 6, 16781903)
     , (44896, 2, 16781900)
     , (44896, 9, 16781882)
     , (44896, 0, 16781884)
     , (44896, 10, 16781915)
     , (44896, 13, 16781914)
     , (44896, 11, 16781889)
     , (44896, 14, 16781888)
     , (44896, 3, 16777292)
     , (44896, 7, 16777296)
     , (44896, 4, 16781816)
     , (44896, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44896, 5, 'Lifestone Greeter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44896, 16, 67110062) /* EYES_PALETTE_DID */
     , (44896, 9, 83890275) /* EYES_TEXTURE_DID */
     , (44896, 17, 67109554) /* SKIN_PALETTE_DID */
     , (44896, 10, 83890299) /* NOSE_TEXTURE_DID */
     , (44896, 11, 83890342) /* MOUTH_TEXTURE_DID */
     , (44896, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44896, 113, 2) /* GENDER_INT */
     , (44896, 2, 31) /* CREATURE_TYPE_INT */
     , (44896, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44896, 25, 5) /* LEVEL_INT */
     , (44896, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (44896, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (44896, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (44896, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (44896, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (44896, 16, 100) /* FOCUS_ATTRIBUTE */
     , (44896, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44896, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (44896, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (44896, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

