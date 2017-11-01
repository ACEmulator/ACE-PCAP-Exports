/* Weenie - CreaturesNPCs - Kris Cennis (28687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28687, 'cragstonekris');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28687, 4, 28687, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28687, 1, 'Kris Cennis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28687, 8, 100667377) /* ICON_DID */
     , (28687, 1, 33554433) /* SETUP_DID */
     , (28687, 3, 536870913) /* SOUND_TABLE_DID */
     , (28687, 2, 150994945) /* MOTION_TABLE_DID */
     , (28687, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28687, 1, 16) /* ITEM_TYPE_INT */
     , (28687, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28687, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28687, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28687, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28687, 16, 32) /* ITEM_USEABLE_INT */
     , (28687, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28687, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28687, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28687, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28687, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28687, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28687, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28687, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28687, 67109558, 0, 24)
     , (28687, 67117000, 24, 8)
     , (28687, 67110065, 32, 8)
     , (28687, 67110017, 136, 16)
     , (28687, 67110017, 174, 66)
     , (28687, 67110017, 80, 12)
     , (28687, 67110350, 92, 4)
     , (28687, 67110017, 96, 12)
     , (28687, 67110017, 116, 12)
     , (28687, 67110017, 168, 6)
     , (28687, 67110017, 160, 8)
     , (28687, 67110017, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28687, 16, 83886232, 83890685)
     , (28687, 16, 83886668, 83890485)
     , (28687, 16, 83886837, 83890518)
     , (28687, 16, 83886684, 83890570)
     , (28687, 5, 83887064, 83886800)
     , (28687, 1, 83887064, 83886800)
     , (28687, 6, 83887066, 83886799)
     , (28687, 2, 83887066, 83886799)
     , (28687, 9, 83887061, 83886692)
     , (28687, 9, 83887060, 83886776)
     , (28687, 0, 83889072, 83886815)
     , (28687, 0, 83889342, 83886816)
     , (28687, 13, 83886796, 83886809)
     , (28687, 10, 83886796, 83886809)
     , (28687, 14, 83886788, 83886797)
     , (28687, 11, 83886788, 83886797)
     , (28687, 15, 83887059, 83894333)
     , (28687, 12, 83887059, 83894333)
     , (28687, 3, 83889344, 83887054)
     , (28687, 7, 83889344, 83887054)
     , (28687, 4, 83887068, 83887054)
     , (28687, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28687, 5, 16781846)
     , (28687, 1, 16781845)
     , (28687, 6, 16781843)
     , (28687, 2, 16781844)
     , (28687, 9, 16781837)
     , (28687, 0, 16781842)
     , (28687, 13, 16781828)
     , (28687, 10, 16781829)
     , (28687, 14, 16781813)
     , (28687, 11, 16781812)
     , (28687, 15, 16777335)
     , (28687, 12, 16777334)
     , (28687, 3, 16777292)
     , (28687, 7, 16777296)
     , (28687, 4, 16781816)
     , (28687, 8, 16781817)
     , (28687, 16, 16785361);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28687, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28687, 16, 67110065) /* EYES_PALETTE_DID */
     , (28687, 9, 83890485) /* EYES_TEXTURE_DID */
     , (28687, 17, 67109558) /* SKIN_PALETTE_DID */
     , (28687, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (28687, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (28687, 15, 67117000) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28687, 113, 1) /* GENDER_INT */
     , (28687, 2, 31) /* CREATURE_TYPE_INT */
     , (28687, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28687, 25, 261) /* LEVEL_INT */
     , (28687, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28687, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (28687, 2, 91) /* Kite Shield */
     , (28687, 2, 332) /* Morning Star */;

