/* Weenie - Vendors - Jordan's Apprentice Craftsman (12242) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12242;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12242, 'furniturevendorgha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12242, 516, 12242, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12242, 1, 'Jordan''s Apprentice Craftsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12242, 8, 100667446) /* ICON_DID */
     , (12242, 1, 33554433) /* SETUP_DID */
     , (12242, 3, 536870913) /* SOUND_TABLE_DID */
     , (12242, 2, 150994945) /* MOTION_TABLE_DID */
     , (12242, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12242, 1, 16) /* ITEM_TYPE_INT */
     , (12242, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12242, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12242, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12242, 16, 32) /* ITEM_USEABLE_INT */
     , (12242, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12242, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12242, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12242, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12242, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12242, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12242, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12242, 67109550, 0, 24)
     , (12242, 67117079, 24, 8)
     , (12242, 67110062, 32, 8)
     , (12242, 67111245, 64, 8)
     , (12242, 67110026, 72, 8)
     , (12242, 67111245, 40, 24)
     , (12242, 67109969, 92, 4)
     , (12242, 67110320, 216, 24)
     , (12242, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12242, 16, 83886232, 83890685)
     , (12242, 16, 83886668, 83890484)
     , (12242, 16, 83886837, 83890538)
     , (12242, 16, 83886684, 83890615)
     , (12242, 5, 83887064, 83886241)
     , (12242, 1, 83887064, 83886241)
     , (12242, 10, 83887069, 83886782)
     , (12242, 13, 83887069, 83886782)
     , (12242, 11, 83886788, 83891213)
     , (12242, 14, 83886788, 83891213)
     , (12242, 9, 83887061, 83890009)
     , (12242, 9, 83887060, 83890010)
     , (12242, 0, 83889072, 83890012)
     , (12242, 0, 83889342, 83890011)
     , (12242, 3, 83889344, 83887054)
     , (12242, 7, 83889344, 83887054)
     , (12242, 4, 83887068, 83887054)
     , (12242, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12242, 2, 16777293)
     , (12242, 6, 16777297)
     , (12242, 12, 16777304)
     , (12242, 15, 16777307)
     , (12242, 16, 16795640)
     , (12242, 5, 16781846)
     , (12242, 1, 16781845)
     , (12242, 10, 16777301)
     , (12242, 13, 16777303)
     , (12242, 11, 16781822)
     , (12242, 14, 16781821)
     , (12242, 9, 16777300)
     , (12242, 0, 16781835)
     , (12242, 3, 16777292)
     , (12242, 7, 16777296)
     , (12242, 4, 16777291)
     , (12242, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12242, 5, 'Apprentice Craftsman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12242, 16, 67110062) /* EYES_PALETTE_DID */
     , (12242, 9, 83890484) /* EYES_TEXTURE_DID */
     , (12242, 17, 67109550) /* SKIN_PALETTE_DID */
     , (12242, 10, 83890538) /* NOSE_TEXTURE_DID */
     , (12242, 11, 83890615) /* MOUTH_TEXTURE_DID */
     , (12242, 15, 67117079) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12242, 113, 1) /* GENDER_INT */
     , (12242, 2, 31) /* CREATURE_TYPE_INT */
     , (12242, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12242, 25, 5) /* LEVEL_INT */
     , (12242, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12242, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12242, 74, 263296) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12242, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12242, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12242, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (12242, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12242, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12242, 4, 268) /* Bench */
     , (12242, 4, 253) /* Stool */
     , (12242, 4, 22854) /* Footstool */
     , (12242, 4, 272) /* Chair */
     , (12242, 4, 274) /* Couch */
     , (12242, 4, 22855) /* Divan */
     , (12242, 4, 276) /* Desk */
     , (12242, 4, 257) /* Workbench */
     , (12242, 4, 25771) /* Alchemy Table */
     , (12242, 4, 13197) /* Bed */
     , (12242, 4, 267) /* Bedroll */
     , (12242, 4, 25758) /* Book Shelf */
     , (12242, 4, 13203) /* Screen */
     , (12242, 4, 22254) /* Gharu'ndim Rug */
     , (12242, 4, 25769) /* Large Gharu'ndim Rug */
     , (12242, 4, 25770) /* Gharu'ndim Hanging Rug */
     , (12242, 4, 25775) /* Tapestry */
     , (12242, 4, 246) /* Hearth */
     , (12242, 4, 240) /* Candelabra */
     , (12242, 4, 241) /* Chandelier */
     , (12242, 4, 293) /* Torch */
     , (12242, 4, 22853) /* Gharun'dim Lantern */
     , (12242, 4, 25764) /* Gharu'ndim Lamp */
     , (12242, 4, 247) /* Outcast */
     , (12242, 4, 248) /* Olthoi Enslavement */
     , (12242, 4, 249) /* Into the Unknown */
     , (12242, 4, 250) /* The Studious Mind */
     , (12242, 4, 34260) /* Through the Portal Years */
     , (12242, 4, 25779) /* Gharu'ndim Jug */
     , (12242, 4, 25780) /* Amphorae */
     , (12242, 4, 15716) /* Crystal Vase */
     , (12242, 4, 15825) /* Pedestal */
     , (12242, 4, 20646) /* Ust */
     , (12242, 4, 22098) /* Chess Stamp */
     , (12242, 4, 22101) /* Wi Stamp */
     , (12242, 4, 21093) /* Tinkering */
     , (12242, 4, 23044) /* On the Abilities of Salvaged Ivory */
     , (12242, 4, 25519) /* Writ of Refuge Text */;

