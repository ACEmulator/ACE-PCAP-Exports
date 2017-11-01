/* Weenie - CreaturesNPCs - Leather Crafter (4214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4214, 'leathercraftersho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4214, 4, 4214, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4214, 1, 'Leather Crafter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4214, 8, 100667446) /* ICON_DID */
     , (4214, 1, 33554433) /* SETUP_DID */
     , (4214, 3, 536870913) /* SOUND_TABLE_DID */
     , (4214, 2, 150994945) /* MOTION_TABLE_DID */
     , (4214, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4214, 1, 16) /* ITEM_TYPE_INT */
     , (4214, 95, 8) /* RADARBLIP_COLOR_INT */
     , (4214, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4214, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4214, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4214, 16, 32) /* ITEM_USEABLE_INT */
     , (4214, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4214, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4214, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4214, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4214, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4214, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4214, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4214, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4214, 67110050, 0, 24)
     , (4214, 67116995, 24, 8)
     , (4214, 67110063, 32, 8)
     , (4214, 67111304, 40, 24)
     , (4214, 67109967, 92, 4)
     , (4214, 67111304, 64, 8)
     , (4214, 67110020, 72, 8)
     , (4214, 67111245, 160, 8)
     , (4214, 67110349, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4214, 16, 83886232, 83890685)
     , (4214, 16, 83886668, 83890458)
     , (4214, 16, 83886837, 83890523)
     , (4214, 16, 83886684, 83890565)
     , (4214, 9, 83887061, 83886687)
     , (4214, 9, 83887060, 83886686)
     , (4214, 0, 83889072, 83889072)
     , (4214, 0, 83889342, 83889342)
     , (4214, 5, 83887064, 83886241)
     , (4214, 1, 83887064, 83886241)
     , (4214, 3, 83889344, 83887054)
     , (4214, 7, 83889344, 83887054)
     , (4214, 4, 83887068, 83887054)
     , (4214, 8, 83887068, 83887054)
     , (4214, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4214, 2, 16777293)
     , (4214, 6, 16777297)
     , (4214, 10, 16777301)
     , (4214, 11, 16777302)
     , (4214, 12, 16777304)
     , (4214, 13, 16777303)
     , (4214, 14, 16777305)
     , (4214, 15, 16777307)
     , (4214, 9, 16777300)
     , (4214, 0, 16777294)
     , (4214, 5, 16777299)
     , (4214, 1, 16777295)
     , (4214, 3, 16777292)
     , (4214, 7, 16777296)
     , (4214, 4, 16777291)
     , (4214, 8, 16777298)
     , (4214, 16, 16779630);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4214, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4214, 16, 67110063) /* EYES_PALETTE_DID */
     , (4214, 9, 83890458) /* EYES_TEXTURE_DID */
     , (4214, 17, 67110050) /* SKIN_PALETTE_DID */
     , (4214, 10, 83890523) /* NOSE_TEXTURE_DID */
     , (4214, 11, 83890565) /* MOUTH_TEXTURE_DID */
     , (4214, 15, 67116995) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4214, 113, 1) /* GENDER_INT */
     , (4214, 2, 31) /* CREATURE_TYPE_INT */
     , (4214, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4214, 25, 5) /* LEVEL_INT */
     , (4214, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4214, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4214, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (4214, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (4214, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (4214, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4214, 32, 30) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4214, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4214, 128, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4214, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

