/* Weenie - CreaturesNPCs - Ayesha of the Radiant Blood (38390) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38390;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38390, 'ace38390-ayeshaoftheradiantblood');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38390, 4, 38390, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38390, 1, 'Ayesha of the Radiant Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38390, 8, 100667377) /* ICON_DID */
     , (38390, 1, 33554510) /* SETUP_DID */
     , (38390, 3, 536870914) /* SOUND_TABLE_DID */
     , (38390, 2, 150994945) /* MOTION_TABLE_DID */
     , (38390, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38390, 1, 16) /* ITEM_TYPE_INT */
     , (38390, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38390, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38390, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38390, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38390, 16, 32) /* ITEM_USEABLE_INT */
     , (38390, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38390, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38390, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38390, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38390, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38390, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38390, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38390, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38390, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38390, 67109555, 0, 24)
     , (38390, 67116990, 24, 8)
     , (38390, 67110062, 32, 8)
     , (38390, 67112917, 64, 8)
     , (38390, 67110003, 72, 8)
     , (38390, 67112917, 40, 24)
     , (38390, 67109964, 92, 4)
     , (38390, 67115094, 144, 16)
     , (38390, 67115073, 136, 8)
     , (38390, 67115094, 116, 8)
     , (38390, 67115073, 96, 8)
     , (38390, 67115073, 124, 12)
     , (38390, 67115073, 104, 12)
     , (38390, 67115073, 168, 6)
     , (38390, 67115073, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38390, 16, 83886232, 83890685)
     , (38390, 16, 83886668, 83890279)
     , (38390, 16, 83886837, 83890286)
     , (38390, 16, 83886684, 83890337)
     , (38390, 5, 83887064, 83886241)
     , (38390, 1, 83887064, 83886241)
     , (38390, 6, 83887066, 83887055)
     , (38390, 2, 83887066, 83887055)
     , (38390, 10, 83887069, 83886782)
     , (38390, 13, 83887069, 83886782)
     , (38390, 11, 83886788, 83891213)
     , (38390, 14, 83886788, 83891213)
     , (38390, 9, 83887070, 83886687)
     , (38390, 9, 83887062, 83886686)
     , (38390, 0, 83889072, 83886685)
     , (38390, 0, 83889342, 83889386)
     , (38390, 15, 83895194, 83895223)
     , (38390, 12, 83895194, 83895223);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38390, 16, 16795675)
     , (38390, 5, 16790014)
     , (38390, 1, 16790013)
     , (38390, 6, 16790024)
     , (38390, 2, 16790023)
     , (38390, 9, 16793875)
     , (38390, 0, 16793876)
     , (38390, 13, 16790008)
     , (38390, 10, 16790007)
     , (38390, 14, 16790010)
     , (38390, 11, 16790009)
     , (38390, 15, 16789984)
     , (38390, 12, 16789986)
     , (38390, 3, 16790020)
     , (38390, 7, 16790018)
     , (38390, 4, 16790017)
     , (38390, 8, 16790019);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38390, 5, 'Society Recruiter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38390, 16, 67110062) /* EYES_PALETTE_DID */
     , (38390, 9, 83890279) /* EYES_TEXTURE_DID */
     , (38390, 17, 67109555) /* SKIN_PALETTE_DID */
     , (38390, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (38390, 11, 83890337) /* MOUTH_TEXTURE_DID */
     , (38390, 15, 67116990) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38390, 113, 2) /* GENDER_INT */
     , (38390, 2, 31) /* CREATURE_TYPE_INT */
     , (38390, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (38390, 25, 180) /* LEVEL_INT */
     , (38390, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (38390, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

