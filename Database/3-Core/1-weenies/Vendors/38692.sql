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

/* Extended Appraisal Data */

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

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38692, 74, 1208248231) /* MERCHANDISE_ITEM_TYPES_INT */
     , (38692, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (38692, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38692, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (38692, 38, 1.35) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38692, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38692, 4, 46745)
     , (38692, 4, 44394)
     , (38692, 4, 44545)
     , (38692, 4, 44546)
     , (38692, 4, 44547)
     , (38692, 4, 44548)
     , (38692, 4, 44549)
     , (38692, 4, 44550)
     , (38692, 4, 44551)
     , (38692, 4, 44552)
     , (38692, 4, 44553)
     , (38692, 4, 44554)
     , (38692, 4, 44555)
     , (38692, 4, 44556)
     , (38692, 4, 44557)
     , (38692, 4, 44558)
     , (38692, 4, 44559)
     , (38692, 4, 44560)
     , (38692, 4, 44561)
     , (38692, 4, 44562)
     , (38692, 4, 44563)
     , (38692, 4, 44564)
     , (38692, 4, 44565)
     , (38692, 4, 44566)
     , (38692, 4, 44567)
     , (38692, 4, 44568)
     , (38692, 4, 44569)
     , (38692, 4, 44570)
     , (38692, 4, 44571)
     , (38692, 4, 44572)
     , (38692, 4, 44573)
     , (38692, 4, 44574)
     , (38692, 4, 51333)
     , (38692, 4, 51334)
     , (38692, 4, 51335)
     , (38692, 4, 41509)
     , (38692, 4, 41507)
     , (38692, 4, 41419)
     , (38692, 4, 41423)
     , (38692, 4, 41396)
     , (38692, 4, 41420)
     , (38692, 4, 41418)
     , (38692, 4, 41744)
     , (38692, 4, 30571)
     , (38692, 4, 30591)
     , (38692, 4, 329)
     , (38692, 4, 30606)
     , (38692, 4, 309)
     , (38692, 4, 30556)
     , (38692, 4, 316)
     , (38692, 4, 307)
     , (38692, 4, 312)
     , (38692, 4, 300)
     , (38692, 4, 305)
     , (38692, 4, 25636)
     , (38692, 4, 25640)
     , (38692, 4, 45)
     , (38692, 4, 25638)
     , (38692, 4, 25648)
     , (38692, 4, 25637)
     , (38692, 4, 25642)
     , (38692, 4, 25643)
     , (38692, 4, 25652)
     , (38692, 4, 25645)
     , (38692, 4, 25644)
     , (38692, 4, 25661)
     , (38692, 4, 44)
     , (38692, 4, 4585)
     , (38692, 4, 5339)
     , (38692, 4, 151)
     , (38692, 4, 365)
     , (38692, 4, 513)
     , (38692, 4, 545)
     , (38692, 4, 512)
     , (38692, 4, 293)
     , (38692, 4, 2621)
     , (38692, 4, 2622)
     , (38692, 4, 2623)
     , (38692, 4, 2624)
     , (38692, 4, 2625)
     , (38692, 4, 2626)
     , (38692, 4, 2627)
     , (38692, 4, 20628)
     , (38692, 4, 20629)
     , (38692, 4, 20630)
     , (38692, 4, 136);

