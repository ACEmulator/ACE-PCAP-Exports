/* Weenie - Vendors - Benedetta du Lucrezza the Healer (30072) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30072;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30072, 'silyunhealer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30072, 516, 30072, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30072, 1, 'Benedetta du Lucrezza the Healer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30072, 8, 100667446) /* ICON_DID */
     , (30072, 1, 33554510) /* SETUP_DID */
     , (30072, 3, 536870914) /* SOUND_TABLE_DID */
     , (30072, 2, 150994945) /* MOTION_TABLE_DID */
     , (30072, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30072, 1, 16) /* ITEM_TYPE_INT */
     , (30072, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30072, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30072, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30072, 16, 32) /* ITEM_USEABLE_INT */
     , (30072, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30072, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30072, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30072, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30072, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30072, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30072, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30072, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30072, 67115903, 0, 24)
     , (30072, 67116979, 24, 8)
     , (30072, 67110065, 32, 8)
     , (30072, 67116020, 207, 33)
     , (30072, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30072, 16, 83886232, 83890685)
     , (30072, 16, 83886668, 83890282)
     , (30072, 16, 83886837, 83890311)
     , (30072, 16, 83886684, 83890346)
     , (30072, 0, 83897013, 83897013)
     , (30072, 9, 83897018, 83897018)
     , (30072, 9, 83897019, 83897019)
     , (30072, 11, 83892346, 83897016)
     , (30072, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30072, 12, 16778423)
     , (30072, 15, 16778435)
     , (30072, 16, 16795662)
     , (30072, 0, 16791905)
     , (30072, 1, 16791896)
     , (30072, 2, 16791897)
     , (30072, 3, 16777708)
     , (30072, 4, 16777708)
     , (30072, 5, 16791898)
     , (30072, 6, 16791899)
     , (30072, 7, 16777708)
     , (30072, 8, 16777708)
     , (30072, 9, 16791906)
     , (30072, 10, 16791901)
     , (30072, 11, 16783853)
     , (30072, 13, 16791903)
     , (30072, 14, 16783855);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30072, 5, 'Healer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30072, 16, 67110065) /* EYES_PALETTE_DID */
     , (30072, 9, 83890282) /* EYES_TEXTURE_DID */
     , (30072, 17, 67115903) /* SKIN_PALETTE_DID */
     , (30072, 10, 83890311) /* NOSE_TEXTURE_DID */
     , (30072, 11, 83890346) /* MOUTH_TEXTURE_DID */
     , (30072, 15, 67116979) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30072, 113, 2) /* GENDER_INT */
     , (30072, 2, 31) /* CREATURE_TYPE_INT */
     , (30072, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30072, 25, 5) /* LEVEL_INT */
     , (30072, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30072, 64, 83) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `weenieClassId`, `destinationType`)
VALUES (30072, 2457, 4)
     , (30072, 377, 4)
     , (30072, 27319, 4)
     , (30072, 2460, 4)
     , (30072, 379, 4)
     , (30072, 27322, 4)
     , (30072, 378, 4)
     , (30072, 27326, 4)
     , (30072, 2470, 4)
     , (30072, 628, 4)
     , (30072, 629, 4)
     , (30072, 630, 4)
     , (30072, 631, 4)
     , (30072, 4450, 4)
     , (30072, 4604, 4)
     , (30072, 4605, 4)
     , (30072, 4602, 4)
     , (30072, 4603, 4)
     , (30072, 4608, 4)
     , (30072, 4609, 4)
     , (30072, 4606, 4)
     , (30072, 4607, 4)
     , (30072, 4384, 4)
     , (30072, 4601, 4)
     , (30072, 4610, 4)
     , (30072, 4611, 4)
     , (30072, 2621, 4)
     , (30072, 2622, 4)
     , (30072, 2623, 4)
     , (30072, 2624, 4)
     , (30072, 2625, 4)
     , (30072, 2626, 4)
     , (30072, 2627, 4)
     , (30072, 20628, 4)
     , (30072, 20629, 4)
     , (30072, 20630, 4);

