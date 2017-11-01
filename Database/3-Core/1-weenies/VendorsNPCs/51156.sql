/* Weenie - VendorsNPCs - Jibril ibn Rashid (51156) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51156;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51156, 'ace51156-jibrilibnrashid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51156, 516, 51156, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51156, 1, 'Jibril ibn Rashid') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51156, 8, 100667446) /* ICON_DID */
     , (51156, 1, 33554433) /* SETUP_DID */
     , (51156, 3, 536870913) /* SOUND_TABLE_DID */
     , (51156, 2, 150994945) /* MOTION_TABLE_DID */
     , (51156, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51156, 1, 16) /* ITEM_TYPE_INT */
     , (51156, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51156, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51156, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51156, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51156, 16, 32) /* ITEM_USEABLE_INT */
     , (51156, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51156, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51156, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51156, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51156, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51156, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51156, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51156, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51156, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51156, 67109552, 0, 24)
     , (51156, 67117020, 24, 8)
     , (51156, 67110062, 32, 8)
     , (51156, 67113252, 136, 16)
     , (51156, 67116864, 152, 8)
     , (51156, 67113252, 174, 12)
     , (51156, 67116864, 206, 10)
     , (51156, 67113252, 72, 8)
     , (51156, 67116864, 92, 4)
     , (51156, 67113252, 116, 12)
     , (51156, 67116864, 128, 8)
     , (51156, 67113252, 108, 8)
     , (51156, 67113252, 168, 6)
     , (51156, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51156, 16, 83886232, 83890685)
     , (51156, 16, 83886668, 83890475)
     , (51156, 16, 83886837, 83890534)
     , (51156, 16, 83886684, 83890621);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51156, 16, 16795650)
     , (51156, 5, 16795222)
     , (51156, 1, 16795220)
     , (51156, 6, 16795221)
     , (51156, 2, 16795219)
     , (51156, 9, 16795212)
     , (51156, 0, 16795206)
     , (51156, 13, 16795211)
     , (51156, 10, 16795209)
     , (51156, 14, 16795210)
     , (51156, 11, 16795208)
     , (51156, 15, 16795217)
     , (51156, 12, 16795216)
     , (51156, 3, 16795214)
     , (51156, 7, 16795215)
     , (51156, 4, 16795223)
     , (51156, 8, 16795224);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51156, 5, 'Master Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51156, 16, 67110062) /* EYES_PALETTE_DID */
     , (51156, 9, 83890475) /* EYES_TEXTURE_DID */
     , (51156, 17, 67109552) /* SKIN_PALETTE_DID */
     , (51156, 10, 83890534) /* NOSE_TEXTURE_DID */
     , (51156, 11, 83890621) /* MOUTH_TEXTURE_DID */
     , (51156, 15, 67117020) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51156, 113, 1) /* GENDER_INT */
     , (51156, 2, 31) /* CREATURE_TYPE_INT */
     , (51156, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51156, 25, 100) /* LEVEL_INT */
     , (51156, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51156, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51156, 57, 6621) /* ALTERNATE_CURRENCY_DID - Scintillating Gems */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51156, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (51156, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (51156, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51156, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (51156, 38, 0.001) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51156, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51156, 4, 49773) /* Shadow Bracers */
     , (51156, 4, 49774) /* Shadow Breastplate */
     , (51156, 4, 49775) /* Shadow Gauntlets */
     , (51156, 4, 49776) /* Shadow Girth */
     , (51156, 4, 49777) /* Shadow Greaves */
     , (51156, 4, 49778) /* Shadow Helm */
     , (51156, 4, 49779) /* Shadow Pauldrons */
     , (51156, 4, 49780) /* Shadow Sollerets */
     , (51156, 4, 49781) /* Shadow Tassets */;

