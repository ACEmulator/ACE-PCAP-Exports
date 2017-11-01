/* Weenie - CreaturesNPCs - Ercel (5048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5048, 'lytelthorpeercel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5048, 4, 5048, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5048, 1, 'Ercel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5048, 8, 100667446) /* ICON_DID */
     , (5048, 1, 33554433) /* SETUP_DID */
     , (5048, 3, 536870913) /* SOUND_TABLE_DID */
     , (5048, 2, 150994945) /* MOTION_TABLE_DID */
     , (5048, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5048, 1, 16) /* ITEM_TYPE_INT */
     , (5048, 95, 8) /* RADARBLIP_COLOR_INT */
     , (5048, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5048, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5048, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5048, 16, 32) /* ITEM_USEABLE_INT */
     , (5048, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5048, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5048, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5048, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5048, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5048, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5048, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5048, 67109560, 0, 24)
     , (5048, 67117016, 24, 8)
     , (5048, 67109564, 32, 8)
     , (5048, 67110375, 64, 8)
     , (5048, 67110540, 72, 8)
     , (5048, 67110356, 40, 24)
     , (5048, 67109964, 92, 4)
     , (5048, 67111246, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5048, 16, 83886232, 83890685)
     , (5048, 16, 83886668, 83890448)
     , (5048, 16, 83886837, 83890554)
     , (5048, 16, 83886684, 83890587)
     , (5048, 5, 83887064, 83886241)
     , (5048, 1, 83887064, 83886241)
     , (5048, 6, 83887066, 83887055)
     , (5048, 2, 83887066, 83887055)
     , (5048, 9, 83887061, 83886687)
     , (5048, 9, 83887060, 83886686)
     , (5048, 0, 83889072, 83886685)
     , (5048, 0, 83889342, 83889386)
     , (5048, 10, 83887069, 83886782)
     , (5048, 13, 83887069, 83886782)
     , (5048, 11, 83887067, 83891213)
     , (5048, 14, 83887067, 83891213)
     , (5048, 3, 83889344, 83887054)
     , (5048, 7, 83889344, 83887054)
     , (5048, 4, 83887068, 83887054)
     , (5048, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5048, 12, 16777304)
     , (5048, 15, 16777307)
     , (5048, 16, 16795650)
     , (5048, 5, 16777299)
     , (5048, 1, 16777295)
     , (5048, 6, 16777297)
     , (5048, 2, 16777293)
     , (5048, 9, 16777300)
     , (5048, 0, 16777294)
     , (5048, 10, 16777301)
     , (5048, 13, 16777303)
     , (5048, 11, 16777302)
     , (5048, 14, 16777305)
     , (5048, 3, 16777292)
     , (5048, 7, 16777296)
     , (5048, 4, 16777291)
     , (5048, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5048, 5, 'Citizen of Lytelthorpe') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5048, 16, 67109564) /* EYES_PALETTE_DID */
     , (5048, 9, 83890448) /* EYES_TEXTURE_DID */
     , (5048, 17, 67109560) /* SKIN_PALETTE_DID */
     , (5048, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (5048, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (5048, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5048, 113, 1) /* GENDER_INT */
     , (5048, 2, 31) /* CREATURE_TYPE_INT */
     , (5048, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5048, 25, 5) /* LEVEL_INT */
     , (5048, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5048, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */;

