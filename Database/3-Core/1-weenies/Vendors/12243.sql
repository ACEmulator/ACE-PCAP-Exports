/* Weenie - Vendors - Jubei's Apprentice Craftsman (12243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12243, 'furniturevendorsho');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12243, 516, 12243, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12243, 1, 'Jubei''s Apprentice Craftsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12243, 8, 100667446) /* ICON_DID */
     , (12243, 1, 33554433) /* SETUP_DID */
     , (12243, 3, 536870913) /* SOUND_TABLE_DID */
     , (12243, 2, 150994945) /* MOTION_TABLE_DID */
     , (12243, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12243, 1, 16) /* ITEM_TYPE_INT */
     , (12243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12243, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12243, 16, 32) /* ITEM_USEABLE_INT */
     , (12243, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12243, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12243, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12243, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12243, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12243, 67110049, 0, 24)
     , (12243, 67117070, 24, 8)
     , (12243, 67109565, 32, 8)
     , (12243, 67111245, 64, 8)
     , (12243, 67110026, 72, 8)
     , (12243, 67111245, 40, 24)
     , (12243, 67109969, 92, 4)
     , (12243, 67110320, 216, 24)
     , (12243, 67110334, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12243, 16, 83886232, 83890685)
     , (12243, 16, 83886668, 83890448)
     , (12243, 16, 83886837, 83890544)
     , (12243, 16, 83886684, 83890583)
     , (12243, 5, 83887064, 83886241)
     , (12243, 1, 83887064, 83886241)
     , (12243, 10, 83887069, 83886782)
     , (12243, 13, 83887069, 83886782)
     , (12243, 11, 83886788, 83891213)
     , (12243, 14, 83886788, 83891213)
     , (12243, 9, 83887061, 83890009)
     , (12243, 9, 83887060, 83890010)
     , (12243, 0, 83889072, 83890012)
     , (12243, 0, 83889342, 83890011)
     , (12243, 3, 83889344, 83887054)
     , (12243, 7, 83889344, 83887054)
     , (12243, 4, 83887068, 83887054)
     , (12243, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12243, 2, 16777293)
     , (12243, 6, 16777297)
     , (12243, 12, 16777304)
     , (12243, 15, 16777307)
     , (12243, 16, 16795654)
     , (12243, 5, 16781846)
     , (12243, 1, 16781845)
     , (12243, 10, 16777301)
     , (12243, 13, 16777303)
     , (12243, 11, 16781822)
     , (12243, 14, 16781821)
     , (12243, 9, 16777300)
     , (12243, 0, 16781835)
     , (12243, 3, 16777292)
     , (12243, 7, 16777296)
     , (12243, 4, 16777291)
     , (12243, 8, 16777298);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12243, 5, 'Apprentice Craftsman') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12243, 16, 67109565) /* EYES_PALETTE_DID */
     , (12243, 9, 83890448) /* EYES_TEXTURE_DID */
     , (12243, 17, 67110049) /* SKIN_PALETTE_DID */
     , (12243, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (12243, 11, 83890583) /* MOUTH_TEXTURE_DID */
     , (12243, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12243, 113, 1) /* GENDER_INT */
     , (12243, 2, 31) /* CREATURE_TYPE_INT */
     , (12243, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12243, 25, 5) /* LEVEL_INT */
     , (12243, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12243, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12243, 74, 263296) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12243, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12243, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12243, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (12243, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12243, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (12243, 4, 268) /* Bench */
     , (12243, 4, 253) /* Stool */
     , (12243, 4, 272) /* Chair */
     , (12243, 4, 274) /* Couch */
     , (12243, 4, 276) /* Desk */
     , (12243, 4, 257) /* Workbench */
     , (12243, 4, 25774) /* Fletching Table */
     , (12243, 4, 13197) /* Bed */
     , (12243, 4, 267) /* Bedroll */
     , (12243, 4, 22848) /* Sho Floor Pillow */
     , (12243, 4, 13203) /* Screen */
     , (12243, 4, 25762) /* Jade Shrine */
     , (12243, 4, 25775) /* Tapestry */
     , (12243, 4, 246) /* Hearth */
     , (12243, 4, 240) /* Candelabra */
     , (12243, 4, 241) /* Chandelier */
     , (12243, 4, 293) /* Torch */
     , (12243, 4, 22856) /* Sho Lantern */
     , (12243, 4, 25765) /* Sho Lamp */
     , (12243, 4, 247) /* Outcast */
     , (12243, 4, 248) /* Olthoi Enslavement */
     , (12243, 4, 249) /* Into the Unknown */
     , (12243, 4, 250) /* The Studious Mind */
     , (12243, 4, 34260) /* Through the Portal Years */
     , (12243, 4, 22849) /* Falling Leaves */
     , (12243, 4, 22850) /* Bending Willow and Setting Sun */
     , (12243, 4, 25776) /* Fat Vase */
     , (12243, 4, 15716) /* Crystal Vase */
     , (12243, 4, 15825) /* Pedestal */
     , (12243, 4, 20646) /* Ust */
     , (12243, 4, 22098) /* Chess Stamp */
     , (12243, 4, 22101) /* Wi Stamp */
     , (12243, 4, 21093) /* Tinkering */
     , (12243, 4, 23044) /* On the Abilities of Salvaged Ivory */
     , (12243, 4, 25519) /* Writ of Refuge Text */;

