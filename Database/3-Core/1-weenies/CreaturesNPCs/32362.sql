/* Weenie - CreaturesNPCs - Tomo Genza (32362) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32362;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32362, 'ace32362-tomogenza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32362, 4, 32362, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32362, 1, 'Tomo Genza') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32362, 8, 100667446) /* ICON_DID */
     , (32362, 1, 33554510) /* SETUP_DID */
     , (32362, 3, 536870914) /* SOUND_TABLE_DID */
     , (32362, 2, 150994945) /* MOTION_TABLE_DID */
     , (32362, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32362, 1, 16) /* ITEM_TYPE_INT */
     , (32362, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32362, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32362, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32362, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32362, 16, 32) /* ITEM_USEABLE_INT */
     , (32362, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32362, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32362, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32362, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32362, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32362, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32362, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32362, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32362, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32362, 67110048, 0, 24)
     , (32362, 67117002, 24, 8)
     , (32362, 67110063, 32, 8)
     , (32362, 67110015, 136, 16)
     , (32362, 67113252, 174, 12)
     , (32362, 67110539, 186, 12)
     , (32362, 67110539, 206, 10)
     , (32362, 67110387, 216, 24)
     , (32362, 67113252, 72, 8)
     , (32362, 67110555, 80, 12)
     , (32362, 67110555, 92, 4)
     , (32362, 67113249, 116, 12)
     , (32362, 67116794, 96, 12)
     , (32362, 67116794, 108, 8)
     , (32362, 67116794, 168, 6)
     , (32362, 67113252, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32362, 16, 83886232, 83890685)
     , (32362, 16, 83886668, 83890263)
     , (32362, 16, 83886837, 83890310)
     , (32362, 16, 83886684, 83890325)
     , (32362, 5, 83887064, 83886807)
     , (32362, 1, 83887064, 83886807)
     , (32362, 9, 83887070, 83886773)
     , (32362, 9, 83887062, 83886690)
     , (32362, 0, 83889072, 83886810)
     , (32362, 0, 83889342, 83886818)
     , (32362, 13, 83886796, 83886790)
     , (32362, 10, 83886796, 83886790)
     , (32362, 15, 83894660, 83894841)
     , (32362, 12, 83894660, 83894841)
     , (32362, 2, 83887066, 83892254)
     , (32362, 6, 83887066, 83892254)
     , (32362, 3, 83889344, 83887054)
     , (32362, 7, 83889344, 83887054)
     , (32362, 4, 83887068, 83887054)
     , (32362, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32362, 16, 16795647)
     , (32362, 5, 16781893)
     , (32362, 1, 16781894)
     , (32362, 9, 16781882)
     , (32362, 0, 16781884)
     , (32362, 13, 16781913)
     , (32362, 10, 16781881)
     , (32362, 15, 16789333)
     , (32362, 12, 16789332)
     , (32362, 14, 16789658)
     , (32362, 11, 16789657)
     , (32362, 2, 16781908)
     , (32362, 6, 16781909)
     , (32362, 3, 16781841)
     , (32362, 7, 16781840)
     , (32362, 4, 16781838)
     , (32362, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32362, 5, 'Bow Warrior') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32362, 16, 67110063) /* EYES_PALETTE_DID */
     , (32362, 9, 83890263) /* EYES_TEXTURE_DID */
     , (32362, 17, 67110048) /* SKIN_PALETTE_DID */
     , (32362, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (32362, 11, 83890325) /* MOUTH_TEXTURE_DID */
     , (32362, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32362, 113, 2) /* GENDER_INT */
     , (32362, 2, 31) /* CREATURE_TYPE_INT */
     , (32362, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (32362, 25, 148) /* LEVEL_INT */
     , (32362, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (32362, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */;

