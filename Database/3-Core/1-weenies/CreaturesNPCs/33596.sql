/* Weenie - CreaturesNPCs - Pathwarden Thorolf (33596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33596, 'ace33596-pathwardenthorolf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33596, 4, 33596, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33596, 1, 'Pathwarden Thorolf') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33596, 8, 100667377) /* ICON_DID */
     , (33596, 1, 33554433) /* SETUP_DID */
     , (33596, 3, 536870913) /* SOUND_TABLE_DID */
     , (33596, 2, 150994945) /* MOTION_TABLE_DID */
     , (33596, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33596, 1, 16) /* ITEM_TYPE_INT */
     , (33596, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33596, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33596, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33596, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33596, 16, 32) /* ITEM_USEABLE_INT */
     , (33596, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33596, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33596, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33596, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33596, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33596, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33596, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33596, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33596, 67109559, 0, 24)
     , (33596, 67117075, 24, 8)
     , (33596, 67110064, 32, 8)
     , (33596, 67110015, 136, 16)
     , (33596, 67110015, 80, 12)
     , (33596, 67110015, 96, 12)
     , (33596, 67110015, 116, 12)
     , (33596, 67110015, 174, 66)
     , (33596, 67110348, 92, 4)
     , (33596, 67110015, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33596, 16, 83886232, 83890685)
     , (33596, 16, 83886668, 83890457)
     , (33596, 16, 83886837, 83890553)
     , (33596, 16, 83886684, 83890646)
     , (33596, 5, 83887064, 83886800)
     , (33596, 1, 83887064, 83886800)
     , (33596, 6, 83887066, 83886799)
     , (33596, 2, 83887066, 83886799)
     , (33596, 9, 83887061, 83886692)
     , (33596, 9, 83887060, 83886776)
     , (33596, 0, 83889072, 83886815)
     , (33596, 0, 83889342, 83886816)
     , (33596, 10, 83886796, 83886809)
     , (33596, 13, 83886796, 83886809)
     , (33596, 11, 83886788, 83886797)
     , (33596, 14, 83886788, 83886797)
     , (33596, 3, 83889344, 83887054)
     , (33596, 7, 83889344, 83887054)
     , (33596, 4, 83887068, 83887054)
     , (33596, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33596, 12, 16777304)
     , (33596, 15, 16777307)
     , (33596, 16, 16795650)
     , (33596, 5, 16781846)
     , (33596, 1, 16781845)
     , (33596, 6, 16781843)
     , (33596, 2, 16781844)
     , (33596, 9, 16781837)
     , (33596, 0, 16781842)
     , (33596, 10, 16781829)
     , (33596, 13, 16781828)
     , (33596, 11, 16781812)
     , (33596, 14, 16781813)
     , (33596, 3, 16777292)
     , (33596, 7, 16777296)
     , (33596, 4, 16781816)
     , (33596, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33596, 5, 'Pathwarden Greeter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33596, 16, 67110064) /* EYES_PALETTE_DID */
     , (33596, 9, 83890457) /* EYES_TEXTURE_DID */
     , (33596, 17, 67109559) /* SKIN_PALETTE_DID */
     , (33596, 10, 83890553) /* NOSE_TEXTURE_DID */
     , (33596, 11, 83890646) /* MOUTH_TEXTURE_DID */
     , (33596, 15, 67117075) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33596, 113, 1) /* GENDER_INT */
     , (33596, 2, 31) /* CREATURE_TYPE_INT */
     , (33596, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33596, 25, 5) /* LEVEL_INT */
     , (33596, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33596, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (33596, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (33596, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (33596, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (33596, 16, 100) /* FOCUS_ATTRIBUTE */
     , (33596, 32, 60) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33596, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33596, 128, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33596, 256, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

