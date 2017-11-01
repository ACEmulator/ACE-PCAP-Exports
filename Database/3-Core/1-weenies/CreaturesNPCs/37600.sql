/* Weenie - CreaturesNPCs - Vierana du Canamorra (37600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37600, 'ace37600-vieranaducanamorra');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37600, 4, 37600, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37600, 1, 'Vierana du Canamorra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37600, 8, 100667446) /* ICON_DID */
     , (37600, 1, 33554510) /* SETUP_DID */
     , (37600, 3, 536870914) /* SOUND_TABLE_DID */
     , (37600, 2, 150994945) /* MOTION_TABLE_DID */
     , (37600, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37600, 1, 16) /* ITEM_TYPE_INT */
     , (37600, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37600, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37600, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37600, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37600, 16, 32) /* ITEM_USEABLE_INT */
     , (37600, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37600, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37600, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37600, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37600, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37600, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37600, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37600, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37600, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37600, 67115907, 0, 24)
     , (37600, 67117070, 24, 8)
     , (37600, 67110065, 32, 8)
     , (37600, 67110339, 40, 24)
     , (37600, 67110551, 92, 4)
     , (37600, 67116186, 136, 24)
     , (37600, 67116186, 96, 20)
     , (37600, 67116186, 116, 20)
     , (37600, 67116186, 168, 6)
     , (37600, 67116186, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37600, 16, 83886232, 83890685)
     , (37600, 16, 83886668, 83890283)
     , (37600, 16, 83886837, 83890294)
     , (37600, 16, 83886684, 83890347)
     , (37600, 10, 83887069, 83886782)
     , (37600, 13, 83887069, 83886782)
     , (37600, 11, 83887067, 83891213)
     , (37600, 14, 83887067, 83891213)
     , (37600, 9, 83887070, 83886687)
     , (37600, 9, 83887062, 83886686)
     , (37600, 0, 83889072, 83886685)
     , (37600, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37600, 16, 16795647)
     , (37600, 5, 16791918)
     , (37600, 1, 16791919)
     , (37600, 6, 16791920)
     , (37600, 2, 16791921)
     , (37600, 9, 16793875)
     , (37600, 0, 16793876)
     , (37600, 13, 16791927)
     , (37600, 10, 16791928)
     , (37600, 14, 16791937)
     , (37600, 11, 16791938)
     , (37600, 15, 16791950)
     , (37600, 12, 16791951)
     , (37600, 3, 16791933)
     , (37600, 7, 16791934)
     , (37600, 4, 16791935)
     , (37600, 8, 16791936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37600, 5, 'Blood Recruiter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37600, 16, 67110065) /* EYES_PALETTE_DID */
     , (37600, 9, 83890283) /* EYES_TEXTURE_DID */
     , (37600, 17, 67115907) /* SKIN_PALETTE_DID */
     , (37600, 10, 83890294) /* NOSE_TEXTURE_DID */
     , (37600, 11, 83890347) /* MOUTH_TEXTURE_DID */
     , (37600, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37600, 113, 2) /* GENDER_INT */
     , (37600, 2, 31) /* CREATURE_TYPE_INT */
     , (37600, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37600, 25, 100) /* LEVEL_INT */
     , (37600, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37600, 64, 155) /* MAX_HEALTH_ATTRIBUTE_2ND */;

