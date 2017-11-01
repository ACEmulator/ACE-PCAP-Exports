/* Weenie - Vendors - Grocer Nihara bint Umar (6858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6858, 'ayanbaqurgrocer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6858, 516, 6858, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6858, 1, 'Grocer Nihara bint Umar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6858, 8, 100667365) /* ICON_DID */
     , (6858, 1, 33554433) /* SETUP_DID */
     , (6858, 3, 536870913) /* SOUND_TABLE_DID */
     , (6858, 2, 150994945) /* MOTION_TABLE_DID */
     , (6858, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6858, 1, 16) /* ITEM_TYPE_INT */
     , (6858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6858, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6858, 16, 32) /* ITEM_USEABLE_INT */
     , (6858, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6858, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6858, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6858, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6858, 67109551, 0, 24)
     , (6858, 67116998, 24, 8)
     , (6858, 67110063, 32, 8)
     , (6858, 67110375, 64, 8)
     , (6858, 67110544, 72, 8)
     , (6858, 67110320, 40, 24)
     , (6858, 67109969, 92, 4)
     , (6858, 67110325, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6858, 16, 83886232, 83890685)
     , (6858, 16, 83886668, 83890483)
     , (6858, 16, 83886837, 83890526)
     , (6858, 16, 83886684, 83890600)
     , (6858, 5, 83887064, 83886241)
     , (6858, 1, 83887064, 83886241)
     , (6858, 9, 83887061, 83886687)
     , (6858, 9, 83887060, 83886686)
     , (6858, 0, 83889072, 83886685)
     , (6858, 0, 83889342, 83889386)
     , (6858, 10, 83887069, 83886782)
     , (6858, 13, 83887069, 83886782)
     , (6858, 11, 83887067, 83891213)
     , (6858, 14, 83887067, 83891213)
     , (6858, 3, 83889344, 83887054)
     , (6858, 7, 83889344, 83887054)
     , (6858, 4, 83887068, 83887054)
     , (6858, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6858, 2, 16777293)
     , (6858, 6, 16777297)
     , (6858, 12, 16777304)
     , (6858, 15, 16777307)
     , (6858, 16, 16795675)
     , (6858, 5, 16777299)
     , (6858, 1, 16777295)
     , (6858, 9, 16777300)
     , (6858, 0, 16777294)
     , (6858, 10, 16777301)
     , (6858, 13, 16777303)
     , (6858, 11, 16777302)
     , (6858, 14, 16777305)
     , (6858, 3, 16777292)
     , (6858, 7, 16777296)
     , (6858, 4, 16781855)
     , (6858, 8, 16781859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6858, 5, 'Provisioner') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6858, 16, 67110063) /* EYES_PALETTE_DID */
     , (6858, 9, 83890483) /* EYES_TEXTURE_DID */
     , (6858, 17, 67109551) /* SKIN_PALETTE_DID */
     , (6858, 10, 83890526) /* NOSE_TEXTURE_DID */
     , (6858, 11, 83890600) /* MOUTH_TEXTURE_DID */
     , (6858, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6858, 113, 1) /* GENDER_INT */
     , (6858, 2, 31) /* CREATURE_TYPE_INT */
     , (6858, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6858, 25, 11) /* LEVEL_INT */
     , (6858, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6858, 64, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */;

