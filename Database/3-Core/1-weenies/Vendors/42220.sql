/* Weenie - Vendors - Master Enchanter (42220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42220, 'ace42220-masterenchanter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42220, 516, 42220, 8388662, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42220, 1, 'Master Enchanter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42220, 8, 100667446) /* ICON_DID */
     , (42220, 1, 33554433) /* SETUP_DID */
     , (42220, 3, 536870913) /* SOUND_TABLE_DID */
     , (42220, 2, 150994945) /* MOTION_TABLE_DID */
     , (42220, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42220, 1, 16) /* ITEM_TYPE_INT */
     , (42220, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42220, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42220, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42220, 16, 32) /* ITEM_USEABLE_INT */
     , (42220, 93, 2098200) /* PHYSICS_STATE_INT */
     , (42220, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42220, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42220, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42220, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42220, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42220, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42220, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42220, 67109557, 0, 24)
     , (42220, 67117079, 24, 8)
     , (42220, 67110063, 32, 8)
     , (42220, 67112953, 40, 40)
     , (42220, 67112953, 80, 12)
     , (42220, 67110368, 116, 12)
     , (42220, 67109968, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42220, 16, 83886232, 83890685)
     , (42220, 16, 83886668, 83890457)
     , (42220, 16, 83886837, 83890530)
     , (42220, 16, 83886684, 83890575)
     , (42220, 0, 83892345, 83892353)
     , (42220, 0, 83892344, 83892353)
     , (42220, 1, 83892352, 83892352)
     , (42220, 2, 83892351, 83892351)
     , (42220, 5, 83892352, 83892352)
     , (42220, 6, 83892351, 83892351)
     , (42220, 9, 83887061, 83892357)
     , (42220, 9, 83887060, 83892356)
     , (42220, 10, 83892347, 83892355)
     , (42220, 11, 83892346, 83892354)
     , (42220, 13, 83892347, 83892355)
     , (42220, 14, 83892346, 83892354);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42220, 12, 16777304)
     , (42220, 15, 16777307)
     , (42220, 3, 16777292)
     , (42220, 7, 16777296)
     , (42220, 4, 16777291)
     , (42220, 8, 16777298)
     , (42220, 16, 16795662)
     , (42220, 0, 16783894)
     , (42220, 1, 16783912)
     , (42220, 2, 16783918)
     , (42220, 5, 16783916)
     , (42220, 6, 16783920)
     , (42220, 9, 16781837)
     , (42220, 10, 16783863)
     , (42220, 11, 16783853)
     , (42220, 13, 16783871)
     , (42220, 14, 16783855);

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42220, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (42220, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (42220, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42220, 37, 0.75) /* BUY_PRICE_FLOAT */
     , (42220, 38, 1) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42220, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (42220, 4, 2457) /* Health Draught */
     , (42220, 4, 377) /* Potion of Healing */
     , (42220, 4, 2460) /* Mana Draught */
     , (42220, 4, 379) /* Mana Potion */
     , (42220, 4, 378) /* Stamina Potion */
     , (42220, 4, 27326) /* Stamina Tincture */
     , (42220, 4, 628) /* Handy Healing Kit */
     , (42220, 4, 629) /* Adept Healing Kit */
     , (42220, 4, 4595) /* Regeneration Other I */
     , (42220, 4, 30669) /* Coordination Other IV */
     , (42220, 4, 30671) /* Endurance Other IV */
     , (42220, 4, 30673) /* Focus Other IV */
     , (42220, 4, 30663) /* Quickness Other IV */
     , (42220, 4, 30665) /* Strength Other IV */
     , (42220, 4, 30667) /* Willpower Other IV */
     , (42220, 4, 42213) /* Armor Other IV */
     , (42220, 4, 42212) /* Acid Protection Other IV */
     , (42220, 4, 42214) /* Blade Protection Other IV */
     , (42220, 4, 42215) /* Bludgeoning Protection Other IV */
     , (42220, 4, 42216) /* Cold Protection Other IV */
     , (42220, 4, 42217) /* Fire Protection Other IV */
     , (42220, 4, 42218) /* Lightning Protection Other IV */
     , (42220, 4, 42219) /* Piercing Protection Other IV */;

