/* Weenie - CreaturesNPCs - Arianna the Adept (44886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44886, 'ace44886-ariannatheadept');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44886, 4, 44886, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44886, 1, 'Arianna the Adept') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44886, 8, 100667377) /* ICON_DID */
     , (44886, 1, 33554510) /* SETUP_DID */
     , (44886, 3, 536870914) /* SOUND_TABLE_DID */
     , (44886, 2, 150994945) /* MOTION_TABLE_DID */
     , (44886, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44886, 1, 16) /* ITEM_TYPE_INT */
     , (44886, 95, 8) /* RADARBLIP_COLOR_INT */
     , (44886, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (44886, 6, -1) /* ITEMS_CAPACITY_INT */
     , (44886, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (44886, 16, 32) /* ITEM_USEABLE_INT */
     , (44886, 93, 6292504) /* PHYSICS_STATE_INT */
     , (44886, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44886, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44886, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (44886, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44886, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44886, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (44886, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (44886, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44886, 67109561, 0, 24)
     , (44886, 67117077, 24, 8)
     , (44886, 67110063, 32, 8)
     , (44886, 67112918, 64, 8)
     , (44886, 67110003, 72, 8)
     , (44886, 67112917, 40, 24)
     , (44886, 67109964, 92, 4)
     , (44886, 67115059, 174, 12)
     , (44886, 67115059, 208, 8)
     , (44886, 67115033, 198, 10)
     , (44886, 67115033, 216, 24)
     , (44886, 67115048, 186, 12)
     , (44886, 67115059, 144, 16)
     , (44886, 67115033, 84, 12)
     , (44886, 67115033, 136, 8)
     , (44886, 67115048, 72, 12)
     , (44886, 67115059, 124, 12)
     , (44886, 67115033, 96, 8)
     , (44886, 67115033, 166, 8)
     , (44886, 67115048, 104, 12)
     , (44886, 67115033, 168, 6)
     , (44886, 67115033, 160, 8)
     , (44886, 67113946, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44886, 16, 83886232, 83890685)
     , (44886, 16, 83886668, 83890276)
     , (44886, 16, 83886837, 83890307)
     , (44886, 16, 83886684, 83890348)
     , (44886, 5, 83887064, 83886241)
     , (44886, 1, 83887064, 83886241)
     , (44886, 6, 83887066, 83887055)
     , (44886, 2, 83887066, 83887055)
     , (44886, 9, 83887070, 83886781)
     , (44886, 9, 83887062, 83886686)
     , (44886, 0, 83889072, 83886685)
     , (44886, 0, 83889342, 83889386)
     , (44886, 10, 83887069, 83886782)
     , (44886, 13, 83887069, 83886782)
     , (44886, 11, 83887067, 83891213)
     , (44886, 14, 83887067, 83891213)
     , (44886, 15, 83895194, 83895212)
     , (44886, 12, 83895194, 83895212);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44886, 9, 16789989)
     , (44886, 5, 16789996)
     , (44886, 1, 16789997)
     , (44886, 6, 16789998)
     , (44886, 2, 16789999)
     , (44886, 0, 16789994)
     , (44886, 13, 16789991)
     , (44886, 10, 16789990)
     , (44886, 14, 16789993)
     , (44886, 11, 16789992)
     , (44886, 15, 16789984)
     , (44886, 12, 16789986)
     , (44886, 3, 16790000)
     , (44886, 7, 16790001)
     , (44886, 4, 16790003)
     , (44886, 8, 16790002)
     , (44886, 16, 16788093)
     , (44886, 22, 16777708)
     , (44886, 21, 16777708)
     , (44886, 29, 16795815)
     , (44886, 30, 16795816)
     , (44886, 31, 16795817)
     , (44886, 32, 16795818)
     , (44886, 33, 16795819);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44886, 5, 'Augmentation Trainer') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44886, 16, 67110063) /* EYES_PALETTE_DID */
     , (44886, 9, 83890276) /* EYES_TEXTURE_DID */
     , (44886, 17, 67109561) /* SKIN_PALETTE_DID */
     , (44886, 10, 83890307) /* NOSE_TEXTURE_DID */
     , (44886, 11, 83890348) /* MOUTH_TEXTURE_DID */
     , (44886, 15, 67117077) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44886, 113, 2) /* GENDER_INT */
     , (44886, 2, 31) /* CREATURE_TYPE_INT */
     , (44886, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (44886, 25, 253) /* LEVEL_INT */
     , (44886, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (44886, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (44886, 2, 33064) /* Red Rune Silveran Spear */
     , (44886, 2, 95) /* Tower Shield */;

