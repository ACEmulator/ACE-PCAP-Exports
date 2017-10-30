/* Weenie - Vendors - Healer (22725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22725, 'oolutangahealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22725, 516, 22725, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22725, 1, 'Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22725, 8, 100667446) /* ICON_DID */
     , (22725, 1, 33554433) /* SETUP_DID */
     , (22725, 3, 536870913) /* SOUND_TABLE_DID */
     , (22725, 2, 150994945) /* MOTION_TABLE_DID */
     , (22725, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22725, 1, 16) /* ITEM_TYPE_INT */
     , (22725, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22725, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22725, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22725, 16, 32) /* ITEM_USEABLE_INT */
     , (22725, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22725, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22725, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22725, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22725, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22725, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22725, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22725, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (22725, 67109551, 0, 24)
     , (22725, 67117027, 24, 8)
     , (22725, 67110062, 32, 8)
     , (22725, 67113214, 80, 12)
     , (22725, 67113214, 72, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22725, 16, 83886232, 83890359)
     , (22725, 16, 83886668, 83890502)
     , (22725, 16, 83886837, 83890544)
     , (22725, 16, 83886684, 83890645)
     , (22725, 0, 83889072, 83893326)
     , (22725, 0, 83889342, 83893326)
     , (22725, 1, 83892352, 83893327)
     , (22725, 5, 83892352, 83893327);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22725, 2, 16777293)
     , (22725, 6, 16777297)
     , (22725, 9, 16777300)
     , (22725, 10, 16777301)
     , (22725, 11, 16777302)
     , (22725, 12, 16777304)
     , (22725, 13, 16777303)
     , (22725, 14, 16777305)
     , (22725, 15, 16777307)
     , (22725, 3, 16777292)
     , (22725, 7, 16777296)
     , (22725, 4, 16777291)
     , (22725, 8, 16777298)
     , (22725, 16, 16795638)
     , (22725, 0, 16777294)
     , (22725, 1, 16783912)
     , (22725, 5, 16783916);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22725, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22725, 16, 67110062) /* EYES_PALETTE_DID */
     , (22725, 9, 83890502) /* EYES_TEXTURE_DID */
     , (22725, 17, 67109551) /* SKIN_PALETTE_DID */
     , (22725, 10, 83890544) /* NOSE_TEXTURE_DID */
     , (22725, 11, 83890645) /* MOUTH_TEXTURE_DID */
     , (22725, 15, 67117027) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22725, 113, 1) /* GENDER_INT */
     , (22725, 2, 31) /* CREATURE_TYPE_INT */
     , (22725, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22725, 25, 8) /* LEVEL_INT */
     , (22725, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22725, 64, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22725, 74, 278656) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22725, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22725, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22725, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22725, 38, 1.55) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22725, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (22725, 4, 2457) /* Health Draught */
     , (22725, 4, 377) /* Potion of Healing */
     , (22725, 4, 27319) /* Health Tincture */
     , (22725, 4, 2460) /* Mana Draught */
     , (22725, 4, 379) /* Mana Potion */
     , (22725, 4, 27322) /* Mana Tincture */
     , (22725, 4, 378) /* Stamina Potion */
     , (22725, 4, 27326) /* Stamina Tincture */
     , (22725, 4, 2470) /* Stamina Elixir */
     , (22725, 4, 628) /* Handy Healing Kit */
     , (22725, 4, 629) /* Adept Healing Kit */
     , (22725, 4, 630) /* Gifted Healing Kit */
     , (22725, 4, 4450) /* Heal Other I */
     , (22725, 4, 4602) /* Endurance Other I */
     , (22725, 4, 4589) /* Revitalize Other I */
     , (22725, 4, 4599) /* Mana Renewal Other I */
     , (22725, 4, 4595) /* Regeneration Other I */
     , (22725, 4, 2621) /* Trade Note (100) */
     , (22725, 4, 2622) /* Trade Note (500) */;

