/* Weenie - CreaturesNPCs - Ayaname Kina (37074) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37074;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37074, 'ace37074-ayanamekina');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37074, 4, 37074, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37074, 1, 'Ayaname Kina') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37074, 8, 100667446) /* ICON_DID */
     , (37074, 1, 33554510) /* SETUP_DID */
     , (37074, 3, 536870914) /* SOUND_TABLE_DID */
     , (37074, 2, 150994945) /* MOTION_TABLE_DID */
     , (37074, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37074, 1, 16) /* ITEM_TYPE_INT */
     , (37074, 95, 8) /* RADARBLIP_COLOR_INT */
     , (37074, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (37074, 6, -1) /* ITEMS_CAPACITY_INT */
     , (37074, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (37074, 16, 32) /* ITEM_USEABLE_INT */
     , (37074, 93, 6292504) /* PHYSICS_STATE_INT */
     , (37074, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37074, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37074, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (37074, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37074, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37074, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (37074, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (37074, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37074, 67110050, 0, 24)
     , (37074, 67117018, 24, 8)
     , (37074, 67109565, 32, 8)
     , (37074, 67114176, 136, 16)
     , (37074, 67114176, 152, 8)
     , (37074, 67114176, 72, 8)
     , (37074, 67114176, 80, 12)
     , (37074, 67114176, 96, 12)
     , (37074, 67114176, 108, 8)
     , (37074, 67114176, 116, 12)
     , (37074, 67114176, 128, 8)
     , (37074, 67114176, 168, 6)
     , (37074, 67114176, 174, 12)
     , (37074, 67114176, 186, 10)
     , (37074, 67114176, 196, 20)
     , (37074, 67114176, 216, 24)
     , (37074, 67112910, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37074, 16, 83886232, 83890685)
     , (37074, 16, 83886668, 83890260)
     , (37074, 16, 83886837, 83890310)
     , (37074, 16, 83886684, 83890327)
     , (37074, 5, 83887064, 83894490)
     , (37074, 1, 83887064, 83894490)
     , (37074, 0, 83889072, 83894477)
     , (37074, 0, 83889342, 83894477)
     , (37074, 9, 83887070, 83894482)
     , (37074, 9, 83887062, 83894481)
     , (37074, 10, 83886796, 83894489)
     , (37074, 13, 83886796, 83894489)
     , (37074, 11, 83886788, 83894479)
     , (37074, 14, 83886788, 83894479)
     , (37074, 15, 83887059, 83894485)
     , (37074, 12, 83887059, 83894485)
     , (37074, 3, 83889344, 83887054)
     , (37074, 7, 83889344, 83887054)
     , (37074, 4, 83887068, 83887054)
     , (37074, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37074, 16, 16795650)
     , (37074, 5, 16788896)
     , (37074, 1, 16788894)
     , (37074, 6, 16788895)
     , (37074, 2, 16788893)
     , (37074, 0, 16788886)
     , (37074, 9, 16788890)
     , (37074, 10, 16788898)
     , (37074, 13, 16788897)
     , (37074, 11, 16788887)
     , (37074, 14, 16788888)
     , (37074, 15, 16788892)
     , (37074, 12, 16788891)
     , (37074, 3, 16777292)
     , (37074, 7, 16777296)
     , (37074, 4, 16781816)
     , (37074, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37074, 5, 'Hoshino Kei''s Handmaiden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37074, 16, 67109565) /* EYES_PALETTE_DID */
     , (37074, 9, 83890260) /* EYES_TEXTURE_DID */
     , (37074, 17, 67110050) /* SKIN_PALETTE_DID */
     , (37074, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (37074, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (37074, 15, 67117018) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37074, 113, 2) /* GENDER_INT */
     , (37074, 2, 31) /* CREATURE_TYPE_INT */
     , (37074, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (37074, 25, 129) /* LEVEL_INT */
     , (37074, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (37074, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (37074, 2, 37224) /* Acid Staff */;

