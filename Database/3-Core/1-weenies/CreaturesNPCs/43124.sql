/* Weenie - CreaturesNPCs - Jin Kyong (43124) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43124;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43124, 'ace43124-jinkyong');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43124, 4, 43124, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43124, 1, 'Jin Kyong') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43124, 8, 100667446) /* ICON_DID */
     , (43124, 1, 33554510) /* SETUP_DID */
     , (43124, 3, 536870914) /* SOUND_TABLE_DID */
     , (43124, 2, 150994945) /* MOTION_TABLE_DID */
     , (43124, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43124, 1, 16) /* ITEM_TYPE_INT */
     , (43124, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43124, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43124, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43124, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43124, 16, 32) /* ITEM_USEABLE_INT */
     , (43124, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43124, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43124, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43124, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43124, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43124, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43124, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43124, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43124, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43124, 67110057, 0, 24)
     , (43124, 67117002, 24, 8)
     , (43124, 67109565, 32, 8)
     , (43124, 67110385, 64, 8)
     , (43124, 67110026, 72, 8)
     , (43124, 67110348, 40, 24)
     , (43124, 67109967, 92, 4)
     , (43124, 67109946, 136, 16)
     , (43124, 67113922, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43124, 16, 83886232, 83890685)
     , (43124, 16, 83886668, 83890263)
     , (43124, 16, 83886837, 83890300)
     , (43124, 16, 83886684, 83890351)
     , (43124, 10, 83887069, 83886782)
     , (43124, 13, 83887069, 83886782)
     , (43124, 11, 83887067, 83891213)
     , (43124, 14, 83887067, 83891213)
     , (43124, 5, 83887064, 83889769)
     , (43124, 1, 83887064, 83889769)
     , (43124, 6, 83887066, 83889768)
     , (43124, 2, 83887066, 83889768)
     , (43124, 9, 83887070, 83886687)
     , (43124, 9, 83887062, 83886686)
     , (43124, 0, 83889072, 83886685)
     , (43124, 0, 83889342, 83889386)
     , (43124, 3, 83894184, 83894184)
     , (43124, 7, 83894184, 83894184)
     , (43124, 4, 83894184, 83894184)
     , (43124, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43124, 12, 16778423)
     , (43124, 15, 16778435)
     , (43124, 16, 16795641)
     , (43124, 10, 16778431)
     , (43124, 13, 16778434)
     , (43124, 11, 16778429)
     , (43124, 14, 16778424)
     , (43124, 5, 16781819)
     , (43124, 1, 16781836)
     , (43124, 6, 16781851)
     , (43124, 2, 16781853)
     , (43124, 9, 16793871)
     , (43124, 0, 16793872)
     , (43124, 3, 16788081)
     , (43124, 7, 16788082)
     , (43124, 4, 16788088)
     , (43124, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43124, 5, 'Forgotten Tunnels Investigator') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43124, 16, 67109565) /* EYES_PALETTE_DID */
     , (43124, 9, 83890263) /* EYES_TEXTURE_DID */
     , (43124, 17, 67110057) /* SKIN_PALETTE_DID */
     , (43124, 10, 83890300) /* NOSE_TEXTURE_DID */
     , (43124, 11, 83890351) /* MOUTH_TEXTURE_DID */
     , (43124, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43124, 113, 2) /* GENDER_INT */
     , (43124, 2, 31) /* CREATURE_TYPE_INT */
     , (43124, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43124, 25, 200) /* LEVEL_INT */
     , (43124, 281, 1) /* FACTION1_BITS_INT */
     , (43124, 188, 3) /* HERITAGE_GROUP_INT */
     , (43124, 287, 1001) /* SOCIETY_RANK_CELHAN_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43124, 1, 255) /* STRENGTH_ATTRIBUTE */
     , (43124, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (43124, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (43124, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (43124, 16, 90) /* FOCUS_ATTRIBUTE */
     , (43124, 32, 90) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43124, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43124, 128, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43124, 256, 145) /* MAX_MANA_ATTRIBUTE_2ND */;

