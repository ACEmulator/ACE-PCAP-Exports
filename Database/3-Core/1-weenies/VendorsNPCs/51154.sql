/* Weenie - VendorsNPCs - Alean the Steel Forger (51154) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51154;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51154, 'ace51154-aleanthesteelforger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51154, 516, 51154, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51154, 1, 'Alean the Steel Forger') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51154, 8, 100667446) /* ICON_DID */
     , (51154, 1, 33554433) /* SETUP_DID */
     , (51154, 3, 536870913) /* SOUND_TABLE_DID */
     , (51154, 2, 150994945) /* MOTION_TABLE_DID */
     , (51154, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51154, 1, 16) /* ITEM_TYPE_INT */
     , (51154, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51154, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51154, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51154, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51154, 16, 32) /* ITEM_USEABLE_INT */
     , (51154, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51154, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51154, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51154, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51154, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51154, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51154, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51154, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51154, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51154, 67109561, 0, 24)
     , (51154, 67117071, 24, 8)
     , (51154, 67109567, 32, 8)
     , (51154, 67112917, 136, 16)
     , (51154, 67116864, 152, 8)
     , (51154, 67112917, 174, 12)
     , (51154, 67116864, 206, 10)
     , (51154, 67112917, 72, 8)
     , (51154, 67116864, 92, 4)
     , (51154, 67112917, 116, 12)
     , (51154, 67116864, 128, 8)
     , (51154, 67112917, 108, 8)
     , (51154, 67112917, 168, 6)
     , (51154, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51154, 16, 83886232, 83890685)
     , (51154, 16, 83886668, 83890516)
     , (51154, 16, 83886837, 83890554)
     , (51154, 16, 83886684, 83890629);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51154, 16, 16795665)
     , (51154, 5, 16795222)
     , (51154, 1, 16795220)
     , (51154, 6, 16795221)
     , (51154, 2, 16795219)
     , (51154, 9, 16795212)
     , (51154, 0, 16795206)
     , (51154, 13, 16795211)
     , (51154, 10, 16795209)
     , (51154, 14, 16795210)
     , (51154, 11, 16795208)
     , (51154, 15, 16795217)
     , (51154, 12, 16795216)
     , (51154, 3, 16795214)
     , (51154, 7, 16795215)
     , (51154, 4, 16795223)
     , (51154, 8, 16795224);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51154, 5, 'Master Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51154, 16, 67109567) /* EYES_PALETTE_DID */
     , (51154, 9, 83890516) /* EYES_TEXTURE_DID */
     , (51154, 17, 67109561) /* SKIN_PALETTE_DID */
     , (51154, 10, 83890554) /* NOSE_TEXTURE_DID */
     , (51154, 11, 83890629) /* MOUTH_TEXTURE_DID */
     , (51154, 15, 67117071) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51154, 113, 1) /* GENDER_INT */
     , (51154, 2, 31) /* CREATURE_TYPE_INT */
     , (51154, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51154, 25, 100) /* LEVEL_INT */
     , (51154, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51154, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51154, 57, 6621) /* ALTERNATE_CURRENCY_DID - Scintillating Gems */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51154, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (51154, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (51154, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51154, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (51154, 38, 0.001) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51154, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51154, 4, 49620) /* Shadow Bracers */
     , (51154, 4, 49621) /* Shadow Breastplate */
     , (51154, 4, 49622) /* Shadow Gauntlets */
     , (51154, 4, 49623) /* Shadow Girth */
     , (51154, 4, 49624) /* Shadow Greaves */
     , (51154, 4, 49625) /* Shadow Helm */
     , (51154, 4, 49626) /* Shadow Pauldrons */
     , (51154, 4, 49627) /* Shadow Sollerets */
     , (51154, 4, 49628) /* Shadow Tassets */;

