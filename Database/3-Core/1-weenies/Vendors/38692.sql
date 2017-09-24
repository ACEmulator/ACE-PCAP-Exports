/* Weenie - Vendors - Shopkeeper Lazlo (38692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38692, 'ace38692-shopkeeperlazlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38692, 516, 38692, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38692, 1, 'Shopkeeper Lazlo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38692, 8, 100667446) /* ICON_DID */
     , (38692, 1, 33554433) /* SETUP_DID */
     , (38692, 3, 536870913) /* SOUND_TABLE_DID */
     , (38692, 2, 150994945) /* MOTION_TABLE_DID */
     , (38692, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38692, 1, 16) /* ITEM_TYPE_INT */
     , (38692, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38692, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38692, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38692, 16, 32) /* ITEM_USEABLE_INT */
     , (38692, 93, 2098200) /* PHYSICS_STATE_INT */
     , (38692, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38692, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38692, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38692, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38692, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38692, 67115903, 0, 24)
     , (38692, 67117073, 24, 8)
     , (38692, 67110065, 32, 8)
     , (38692, 67110339, 64, 8)
     , (38692, 67109945, 72, 8)
     , (38692, 67113252, 40, 24)
     , (38692, 67109969, 92, 4)
     , (38692, 67110349, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38692, 16, 83886232, 83890685)
     , (38692, 16, 83886668, 83890514)
     , (38692, 16, 83886837, 83890518)
     , (38692, 16, 83886684, 83890633)
     , (38692, 5, 83887064, 83886241)
     , (38692, 1, 83887064, 83886241)
     , (38692, 6, 83887066, 83887055)
     , (38692, 2, 83887066, 83887055)
     , (38692, 10, 83887069, 83886782)
     , (38692, 13, 83887069, 83886782)
     , (38692, 11, 83886788, 83891213)
     , (38692, 14, 83886788, 83891213)
     , (38692, 9, 83887061, 83886687)
     , (38692, 9, 83887060, 83886686)
     , (38692, 0, 83889072, 83886685)
     , (38692, 0, 83889342, 83889386)
     , (38692, 3, 83889344, 83887054)
     , (38692, 7, 83889344, 83887054)
     , (38692, 4, 83887068, 83887054)
     , (38692, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38692, 12, 16777304)
     , (38692, 15, 16777307)
     , (38692, 16, 16795665)
     , (38692, 5, 16777299)
     , (38692, 1, 16777295)
     , (38692, 6, 16781824)
     , (38692, 2, 16781823)
     , (38692, 10, 16777301)
     , (38692, 13, 16777303)
     , (38692, 11, 16781822)
     , (38692, 14, 16781821)
     , (38692, 9, 16793844)
     , (38692, 0, 16793843)
     , (38692, 3, 16777292)
     , (38692, 7, 16777296)
     , (38692, 4, 16777291)
     , (38692, 8, 16777298);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38692, 5, 'Society Shopkeep') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38692, 16, 67110065) /* EYES_PALETTE_DID */
     , (38692, 9, 83890514) /* EYES_TEXTURE_DID */
     , (38692, 17, 67115903) /* SKIN_PALETTE_DID */
     , (38692, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (38692, 11, 83890633) /* MOUTH_TEXTURE_DID */
     , (38692, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38692, 113, 1) /* GENDER_INT */
     , (38692, 2, 31) /* CREATURE_TYPE_INT */
     , (38692, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38692, 25, 190) /* LEVEL_INT */
     , (38692, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38692, 64, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (38692, 46745, 4)
     , (38692, 44394, 4)
     , (38692, 44545, 4)
     , (38692, 44546, 4)
     , (38692, 44547, 4)
     , (38692, 44548, 4)
     , (38692, 44549, 4)
     , (38692, 44550, 4)
     , (38692, 44551, 4)
     , (38692, 44552, 4)
     , (38692, 44553, 4)
     , (38692, 44554, 4)
     , (38692, 44555, 4)
     , (38692, 44556, 4)
     , (38692, 44557, 4)
     , (38692, 44558, 4)
     , (38692, 44559, 4)
     , (38692, 44560, 4)
     , (38692, 44561, 4)
     , (38692, 44562, 4)
     , (38692, 44563, 4)
     , (38692, 44564, 4)
     , (38692, 44565, 4)
     , (38692, 44566, 4)
     , (38692, 44567, 4)
     , (38692, 44568, 4)
     , (38692, 44569, 4)
     , (38692, 44570, 4)
     , (38692, 44571, 4)
     , (38692, 44572, 4)
     , (38692, 44573, 4)
     , (38692, 44574, 4)
     , (38692, 51333, 4)
     , (38692, 51334, 4)
     , (38692, 51335, 4)
     , (38692, 41509, 4)
     , (38692, 41507, 4)
     , (38692, 41419, 4)
     , (38692, 41423, 4)
     , (38692, 41396, 4)
     , (38692, 41420, 4)
     , (38692, 41418, 4)
     , (38692, 41744, 4)
     , (38692, 30571, 4)
     , (38692, 30591, 4)
     , (38692, 329, 4)
     , (38692, 30606, 4)
     , (38692, 309, 4)
     , (38692, 30556, 4)
     , (38692, 316, 4)
     , (38692, 307, 4)
     , (38692, 312, 4)
     , (38692, 300, 4)
     , (38692, 305, 4)
     , (38692, 25636, 4)
     , (38692, 25640, 4)
     , (38692, 45, 4)
     , (38692, 25638, 4)
     , (38692, 25648, 4)
     , (38692, 25637, 4)
     , (38692, 25642, 4)
     , (38692, 25643, 4)
     , (38692, 25652, 4)
     , (38692, 25645, 4)
     , (38692, 25644, 4)
     , (38692, 25661, 4)
     , (38692, 44, 4)
     , (38692, 4585, 4)
     , (38692, 5339, 4)
     , (38692, 151, 4)
     , (38692, 365, 4)
     , (38692, 513, 4)
     , (38692, 545, 4)
     , (38692, 512, 4)
     , (38692, 293, 4)
     , (38692, 2621, 4)
     , (38692, 2622, 4)
     , (38692, 2623, 4)
     , (38692, 2624, 4)
     , (38692, 2625, 4)
     , (38692, 2626, 4)
     , (38692, 2627, 4)
     , (38692, 20628, 4)
     , (38692, 20629, 4)
     , (38692, 20630, 4)
     , (38692, 136, 4);

