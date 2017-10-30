/* Weenie - CreaturesNPCs - Gregoria, Gurog Destroyer (43495) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43495;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43495, 'ace43495-gregoriagurogdestroyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43495, 4, 43495, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43495, 1, 'Gregoria, Gurog Destroyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43495, 8, 100667446) /* ICON_DID */
     , (43495, 1, 33554510) /* SETUP_DID */
     , (43495, 3, 536870914) /* SOUND_TABLE_DID */
     , (43495, 2, 150994945) /* MOTION_TABLE_DID */
     , (43495, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43495, 1, 16) /* ITEM_TYPE_INT */
     , (43495, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43495, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43495, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43495, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43495, 16, 32) /* ITEM_USEABLE_INT */
     , (43495, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43495, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43495, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43495, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43495, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43495, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43495, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43495, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43495, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43495, 67109561, 0, 24)
     , (43495, 67116981, 24, 8)
     , (43495, 67110062, 32, 8)
     , (43495, 67110385, 40, 24)
     , (43495, 67109968, 92, 4)
     , (43495, 67113938, 174, 66)
     , (43495, 67115056, 144, 16)
     , (43495, 67115032, 84, 12)
     , (43495, 67115032, 136, 8)
     , (43495, 67115051, 72, 12)
     , (43495, 67113938, 116, 12)
     , (43495, 67114614, 168, 6)
     , (43495, 67114630, 96, 20)
     , (43495, 67110003, 160, 8)
     , (43495, 67112523, 240, 10)
     , (43495, 67110004, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43495, 16, 83886232, 83890685)
     , (43495, 16, 83886668, 83890278)
     , (43495, 16, 83886837, 83890295)
     , (43495, 16, 83886684, 83890358)
     , (43495, 9, 83887070, 83886781)
     , (43495, 9, 83887062, 83886686)
     , (43495, 0, 83889072, 83886685)
     , (43495, 0, 83889342, 83889386)
     , (43495, 10, 83887069, 83886782)
     , (43495, 13, 83887069, 83886782)
     , (43495, 11, 83887067, 83891213)
     , (43495, 14, 83887067, 83891213)
     , (43495, 9, 83894176, 83894176)
     , (43495, 9, 83894178, 83894178)
     , (43495, 13, 83894173, 83894173)
     , (43495, 13, 83894175, 83894175)
     , (43495, 10, 83894174, 83894174)
     , (43495, 15, 83894660, 83894841)
     , (43495, 12, 83894660, 83894841)
     , (43495, 3, 83889344, 83887054)
     , (43495, 7, 83889344, 83887054)
     , (43495, 4, 83887068, 83887054)
     , (43495, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43495, 9, 16788080)
     , (43495, 5, 16789996)
     , (43495, 1, 16789997)
     , (43495, 6, 16789998)
     , (43495, 2, 16789999)
     , (43495, 0, 16789994)
     , (43495, 13, 16788099)
     , (43495, 10, 16788090)
     , (43495, 15, 16789333)
     , (43495, 12, 16789332)
     , (43495, 14, 16789658)
     , (43495, 11, 16789657)
     , (43495, 3, 16777292)
     , (43495, 7, 16777296)
     , (43495, 4, 16781816)
     , (43495, 8, 16781817)
     , (43495, 16, 16794792);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43495, 5, 'Gurog Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43495, 16, 67110062) /* EYES_PALETTE_DID */
     , (43495, 9, 83890278) /* EYES_TEXTURE_DID */
     , (43495, 17, 67109561) /* SKIN_PALETTE_DID */
     , (43495, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (43495, 11, 83890358) /* MOUTH_TEXTURE_DID */
     , (43495, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43495, 113, 2) /* GENDER_INT */
     , (43495, 2, 31) /* CREATURE_TYPE_INT */
     , (43495, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43495, 25, 150) /* LEVEL_INT */
     , (43495, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43495, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43495, 2, 41055) /* Flaming Greataxe */;

