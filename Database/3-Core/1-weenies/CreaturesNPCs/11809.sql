/* Weenie - CreaturesNPCs - Lieutenant Kenneth (11809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11809, 'collectorbanneralu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11809, 4, 11809, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11809, 1, 'Lieutenant Kenneth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11809, 8, 100667446) /* ICON_DID */
     , (11809, 1, 33554433) /* SETUP_DID */
     , (11809, 3, 536870913) /* SOUND_TABLE_DID */
     , (11809, 2, 150994945) /* MOTION_TABLE_DID */
     , (11809, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11809, 1, 16) /* ITEM_TYPE_INT */
     , (11809, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11809, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11809, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11809, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11809, 16, 32) /* ITEM_USEABLE_INT */
     , (11809, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11809, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11809, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11809, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11809, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11809, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11809, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11809, 67109558, 0, 24)
     , (11809, 67117021, 24, 8)
     , (11809, 67109564, 32, 8)
     , (11809, 67110317, 64, 8)
     , (11809, 67110026, 72, 8)
     , (11809, 67111245, 40, 24)
     , (11809, 67110026, 136, 16)
     , (11809, 67110026, 80, 12)
     , (11809, 67110026, 96, 12)
     , (11809, 67110026, 116, 12)
     , (11809, 67110026, 174, 66)
     , (11809, 67110320, 92, 4)
     , (11809, 67110026, 168, 6)
     , (11809, 67110026, 160, 8)
     , (11809, 67110026, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11809, 16, 83886232, 83890685)
     , (11809, 16, 83886668, 83890448)
     , (11809, 16, 83886837, 83890550)
     , (11809, 16, 83886684, 83890634)
     , (11809, 5, 83887064, 83886800)
     , (11809, 1, 83887064, 83886800)
     , (11809, 6, 83887066, 83886799)
     , (11809, 2, 83887066, 83886799)
     , (11809, 9, 83887061, 83886692)
     , (11809, 9, 83887060, 83886776)
     , (11809, 0, 83889072, 83886815)
     , (11809, 0, 83889342, 83886816)
     , (11809, 10, 83886796, 83886809)
     , (11809, 13, 83886796, 83886809)
     , (11809, 11, 83886788, 83886797)
     , (11809, 14, 83886788, 83886797)
     , (11809, 15, 83887059, 83894333)
     , (11809, 12, 83887059, 83894333)
     , (11809, 3, 83889344, 83887054)
     , (11809, 7, 83889344, 83887054)
     , (11809, 4, 83887068, 83887054)
     , (11809, 8, 83887068, 83887054)
     , (11809, 16, 83889859, 83889859)
     , (11809, 16, 83889858, 83889859);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11809, 5, 16781846)
     , (11809, 1, 16781845)
     , (11809, 6, 16781843)
     , (11809, 2, 16781844)
     , (11809, 9, 16781837)
     , (11809, 0, 16781842)
     , (11809, 10, 16781829)
     , (11809, 13, 16781828)
     , (11809, 11, 16781812)
     , (11809, 14, 16781813)
     , (11809, 15, 16777335)
     , (11809, 12, 16777334)
     , (11809, 3, 16777292)
     , (11809, 7, 16777296)
     , (11809, 4, 16781816)
     , (11809, 8, 16781817)
     , (11809, 16, 16779635);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11809, 5, 'Quartermaster') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11809, 16, 67109564) /* EYES_PALETTE_DID */
     , (11809, 9, 83890448) /* EYES_TEXTURE_DID */
     , (11809, 17, 67109558) /* SKIN_PALETTE_DID */
     , (11809, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (11809, 11, 83890634) /* MOUTH_TEXTURE_DID */
     , (11809, 15, 67117021) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11809, 113, 1) /* GENDER_INT */
     , (11809, 2, 31) /* CREATURE_TYPE_INT */
     , (11809, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11809, 25, 33) /* LEVEL_INT */
     , (11809, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11809, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */;

