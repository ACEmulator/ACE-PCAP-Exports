/* Weenie - Admins - +Moosier (4) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4, 'admin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4, 5242892, 4, 8388630, NULL, 'AAA9AGYAAAAHAA0ABEEAQAAAwD8=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4, 1, '+Moosier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4, 8, 100667446) /* ICON_DID */
     , (4, 1, 33554433) /* SETUP_DID */
     , (4, 3, 536870913) /* SOUND_TABLE_DID */
     , (4, 2, 150994945) /* MOTION_TABLE_DID */
     , (4, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (4, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4, 1, 16) /* ITEM_TYPE_INT */
     , (4, 7, 7) /* CONTAINERS_CAPACITY_INT */
     , (4, 6, 102) /* ITEMS_CAPACITY_INT */
     , (4, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4, 16, 1) /* ITEM_USEABLE_INT */
     , (4, 93, 4195336) /* PHYSICS_STATE_INT */
     , (4, 9007, 11) /* Admin_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4, 25, True) /* IGNORE_HOUSE_BARRIERS_BOOL */
     , (4, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4, 67110059, 0, 24)
     , (4, 67117070, 24, 8)
     , (4, 67110063, 32, 8)
     , (4, 67110326, 64, 8)
     , (4, 67110553, 72, 8)
     , (4, 67110347, 40, 24)
     , (4, 67110550, 92, 4)
     , (4, 67110320, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4, 16, 83886232, 83890359)
     , (4, 16, 83886668, 83890496)
     , (4, 16, 83886837, 83890530)
     , (4, 16, 83886684, 83890570)
     , (4, 5, 83887064, 83886241)
     , (4, 1, 83887064, 83886241)
     , (4, 9, 83887061, 83886687)
     , (4, 9, 83887060, 83886686)
     , (4, 0, 83889072, 83886685)
     , (4, 0, 83889342, 83889386)
     , (4, 10, 83886796, 83886782)
     , (4, 13, 83886796, 83886782)
     , (4, 2, 83887066, 83887051)
     , (4, 6, 83887066, 83887051)
     , (4, 3, 83889344, 83887054)
     , (4, 7, 83889344, 83887054)
     , (4, 4, 83887068, 83887054)
     , (4, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4, 11, 16777302)
     , (4, 12, 16777304)
     , (4, 14, 16777305)
     , (4, 15, 16777307)
     , (4, 16, 16795638)
     , (4, 17, 16777708)
     , (4, 18, 16777708)
     , (4, 19, 16777708)
     , (4, 20, 16777708)
     , (4, 21, 16777708)
     , (4, 22, 16777708)
     , (4, 23, 16777708)
     , (4, 24, 16777708)
     , (4, 25, 16777708)
     , (4, 26, 16777708)
     , (4, 27, 16777708)
     , (4, 28, 16777708)
     , (4, 29, 16777708)
     , (4, 30, 16777708)
     , (4, 31, 16777708)
     , (4, 32, 16777708)
     , (4, 33, 16777708)
     , (4, 5, 16781846)
     , (4, 1, 16781845)
     , (4, 9, 16777300)
     , (4, 0, 16781835)
     , (4, 10, 16781858)
     , (4, 13, 16781856)
     , (4, 2, 16781866)
     , (4, 6, 16781864)
     , (4, 3, 16781841)
     , (4, 7, 16781840)
     , (4, 4, 16781838)
     , (4, 8, 16781839);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4, 16, 67110063) /* EYES_PALETTE_DID */
     , (4, 9, 83890496) /* EYES_TEXTURE_DID */
     , (4, 17, 67110059) /* SKIN_PALETTE_DID */
     , (4, 10, 83890530) /* NOSE_TEXTURE_DID */
     , (4, 11, 83890570) /* MOUTH_TEXTURE_DID */
     , (4, 15, 67117070) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4, 113, 1) /* GENDER_INT */
     , (4, 2, 31) /* CREATURE_TYPE_INT */
     , (4, 261, 1) /* CHARACTER_TITLE_ID_INT */
     , (4, 390, 0) /*  */
     , (4, 134, 2) /* PLAYER_KILLER_STATUS_INT */
     , (4, 25, 1) /* LEVEL_INT */
     , (4, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (4, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (4, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (4, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (4, 16, 60) /* FOCUS_ATTRIBUTE */
     , (4, 32, 10) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4, 64, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4, 128, 30) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

