/* Weenie - VendorsNPCs - Koga Hideki (51155) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 51155;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (51155, 'ace51155-kogahideki');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (51155, 516, 51155, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51155, 1, 'Koga Hideki') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51155, 8, 100667446) /* ICON_DID */
     , (51155, 1, 33554433) /* SETUP_DID */
     , (51155, 3, 536870913) /* SOUND_TABLE_DID */
     , (51155, 2, 150994945) /* MOTION_TABLE_DID */
     , (51155, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51155, 1, 16) /* ITEM_TYPE_INT */
     , (51155, 95, 8) /* RADARBLIP_COLOR_INT */
     , (51155, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (51155, 6, -1) /* ITEMS_CAPACITY_INT */
     , (51155, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (51155, 16, 32) /* ITEM_USEABLE_INT */
     , (51155, 93, 6292504) /* PHYSICS_STATE_INT */
     , (51155, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51155, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51155, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (51155, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (51155, 14, True) /* GRAVITY_STATUS_BOOL */
     , (51155, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (51155, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (51155, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (51155, 67110053, 0, 24)
     , (51155, 67116998, 24, 8)
     , (51155, 67110063, 32, 8)
     , (51155, 67113253, 136, 16)
     , (51155, 67116864, 152, 8)
     , (51155, 67113253, 174, 12)
     , (51155, 67116864, 206, 10)
     , (51155, 67113253, 72, 8)
     , (51155, 67116864, 92, 4)
     , (51155, 67113253, 116, 12)
     , (51155, 67116864, 128, 8)
     , (51155, 67113253, 108, 8)
     , (51155, 67113253, 168, 6)
     , (51155, 67113253, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (51155, 16, 83886232, 83890685)
     , (51155, 16, 83886668, 83890447)
     , (51155, 16, 83886837, 83890548)
     , (51155, 16, 83886684, 83890642);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (51155, 16, 16795650)
     , (51155, 5, 16795222)
     , (51155, 1, 16795220)
     , (51155, 6, 16795221)
     , (51155, 2, 16795219)
     , (51155, 9, 16795212)
     , (51155, 0, 16795206)
     , (51155, 13, 16795211)
     , (51155, 10, 16795209)
     , (51155, 14, 16795210)
     , (51155, 11, 16795208)
     , (51155, 15, 16795217)
     , (51155, 12, 16795216)
     , (51155, 3, 16795214)
     , (51155, 7, 16795215)
     , (51155, 4, 16795223)
     , (51155, 8, 16795224);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (51155, 5, 'Master Armorer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51155, 16, 67110063) /* EYES_PALETTE_DID */
     , (51155, 9, 83890447) /* EYES_TEXTURE_DID */
     , (51155, 17, 67110053) /* SKIN_PALETTE_DID */
     , (51155, 10, 83890548) /* NOSE_TEXTURE_DID */
     , (51155, 11, 83890642) /* MOUTH_TEXTURE_DID */
     , (51155, 15, 67116998) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51155, 113, 1) /* GENDER_INT */
     , (51155, 2, 31) /* CREATURE_TYPE_INT */
     , (51155, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (51155, 25, 100) /* LEVEL_INT */
     , (51155, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (51155, 64, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (51155, 57, 6621) /* ALTERNATE_CURRENCY_DID - Scintillating Gems */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (51155, 74, 0) /* MERCHANDISE_ITEM_TYPES_INT */
     , (51155, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (51155, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (51155, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (51155, 38, 0.001) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (51155, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (51155, 4, 49782) /* Shadow Bracers */
     , (51155, 4, 49783) /* Shadow Breastplate */
     , (51155, 4, 49784) /* Shadow Gauntlets */
     , (51155, 4, 49785) /* Shadow Girth */
     , (51155, 4, 49786) /* Shadow Greaves */
     , (51155, 4, 49787) /* Shadow Helm */
     , (51155, 4, 49788) /* Shadow Pauldrons */
     , (51155, 4, 49789) /* Shadow Sollerets */
     , (51155, 4, 49772) /* Shadow Tassets */;

