/* Weenie - CreaturesNPCs - Apprentice Fletcher (27747) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27747;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27747, 'collectorfletchingghanewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27747, 4, 27747, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27747, 1, 'Apprentice Fletcher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27747, 8, 100667446) /* ICON_DID */
     , (27747, 1, 33554433) /* SETUP_DID */
     , (27747, 3, 536870913) /* SOUND_TABLE_DID */
     , (27747, 2, 150994945) /* MOTION_TABLE_DID */
     , (27747, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27747, 1, 16) /* ITEM_TYPE_INT */
     , (27747, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27747, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27747, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27747, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27747, 16, 32) /* ITEM_USEABLE_INT */
     , (27747, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27747, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27747, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27747, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27747, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27747, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27747, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27747, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27747, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27747, 67109556, 0, 24)
     , (27747, 67117073, 24, 8)
     , (27747, 67110062, 32, 8)
     , (27747, 67110349, 64, 8)
     , (27747, 67110539, 72, 8)
     , (27747, 67112919, 40, 24)
     , (27747, 67109969, 92, 4)
     , (27747, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27747, 16, 83886232, 83890359)
     , (27747, 16, 83886668, 83890460)
     , (27747, 16, 83886837, 83890555)
     , (27747, 16, 83886684, 83890623)
     , (27747, 5, 83887064, 83886241)
     , (27747, 1, 83887064, 83886241)
     , (27747, 9, 83887061, 83886687)
     , (27747, 9, 83887060, 83886686)
     , (27747, 0, 83889072, 83886685)
     , (27747, 0, 83889342, 83889386)
     , (27747, 10, 83887069, 83886782)
     , (27747, 13, 83887069, 83886782)
     , (27747, 11, 83887067, 83891213)
     , (27747, 14, 83887067, 83891213)
     , (27747, 2, 83887066, 83887051)
     , (27747, 6, 83887066, 83887051)
     , (27747, 3, 83889344, 83887054)
     , (27747, 7, 83889344, 83887054)
     , (27747, 4, 83887068, 83887054)
     , (27747, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27747, 12, 16777304)
     , (27747, 15, 16777307)
     , (27747, 16, 16795638)
     , (27747, 5, 16777299)
     , (27747, 1, 16777295)
     , (27747, 9, 16777300)
     , (27747, 0, 16777294)
     , (27747, 10, 16777301)
     , (27747, 13, 16777303)
     , (27747, 11, 16777302)
     , (27747, 14, 16777305)
     , (27747, 2, 16777293)
     , (27747, 6, 16777297)
     , (27747, 3, 16777292)
     , (27747, 7, 16777296)
     , (27747, 4, 16777291)
     , (27747, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27747, 5, 'Apprentice Fletcher') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27747, 16, 67110062) /* EYES_PALETTE_DID */
     , (27747, 9, 83890460) /* EYES_TEXTURE_DID */
     , (27747, 17, 67109556) /* SKIN_PALETTE_DID */
     , (27747, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (27747, 11, 83890623) /* MOUTH_TEXTURE_DID */
     , (27747, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27747, 113, 1) /* GENDER_INT */
     , (27747, 2, 31) /* CREATURE_TYPE_INT */
     , (27747, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27747, 25, 5) /* LEVEL_INT */
     , (27747, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27747, 64, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */;

