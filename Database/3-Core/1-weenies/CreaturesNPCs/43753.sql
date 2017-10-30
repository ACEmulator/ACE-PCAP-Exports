/* Weenie - CreaturesNPCs - Mayor Trenlach (43753) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43753;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43753, 'ace43753-mayortrenlach');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43753, 4, 43753, 9437238, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43753, 1, 'Mayor Trenlach') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43753, 8, 100667446) /* ICON_DID */
     , (43753, 1, 33554433) /* SETUP_DID */
     , (43753, 3, 536870913) /* SOUND_TABLE_DID */
     , (43753, 2, 150994945) /* MOTION_TABLE_DID */
     , (43753, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (43753, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43753, 1, 16) /* ITEM_TYPE_INT */
     , (43753, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43753, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43753, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43753, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43753, 16, 32) /* ITEM_USEABLE_INT */
     , (43753, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43753, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43753, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43753, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43753, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43753, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43753, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43753, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43753, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43753, 67109559, 0, 24)
     , (43753, 67117068, 24, 8)
     , (43753, 67109565, 32, 8)
     , (43753, 67110383, 64, 8)
     , (43753, 67110003, 72, 8)
     , (43753, 67110383, 40, 24)
     , (43753, 67109964, 92, 4)
     , (43753, 67113916, 136, 16)
     , (43753, 67113916, 174, 66)
     , (43753, 67113916, 80, 12)
     , (43753, 67113916, 116, 12)
     , (43753, 67113916, 96, 12)
     , (43753, 67113916, 168, 6)
     , (43753, 67113916, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43753, 16, 83886232, 83890685)
     , (43753, 16, 83886668, 83890513)
     , (43753, 16, 83886837, 83890555)
     , (43753, 16, 83886684, 83890658)
     , (43753, 5, 83887064, 83886241)
     , (43753, 1, 83887064, 83886241)
     , (43753, 6, 83887066, 83887055)
     , (43753, 2, 83887066, 83887055)
     , (43753, 9, 83887061, 83886687)
     , (43753, 9, 83887060, 83886686)
     , (43753, 0, 83889072, 83886685)
     , (43753, 0, 83889342, 83889386)
     , (43753, 10, 83887069, 83886782)
     , (43753, 13, 83887069, 83886782)
     , (43753, 11, 83887067, 83891213)
     , (43753, 14, 83887067, 83891213)
     , (43753, 5, 83894182, 83894182)
     , (43753, 1, 83894182, 83894182)
     , (43753, 6, 83894182, 83894182)
     , (43753, 2, 83894182, 83894182)
     , (43753, 9, 83894177, 83894177)
     , (43753, 9, 83894178, 83894178)
     , (43753, 0, 83894171, 83894171)
     , (43753, 13, 83894173, 83894173)
     , (43753, 13, 83894175, 83894175)
     , (43753, 10, 83894174, 83894174)
     , (43753, 14, 83894172, 83894172)
     , (43753, 14, 83894185, 83894185)
     , (43753, 11, 83894172, 83894172)
     , (43753, 15, 83894179, 83894179)
     , (43753, 12, 83894179, 83894179)
     , (43753, 3, 83894184, 83894184)
     , (43753, 7, 83894184, 83894184)
     , (43753, 4, 83894184, 83894184)
     , (43753, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43753, 16, 16795640)
     , (43753, 5, 16788087)
     , (43753, 1, 16788083)
     , (43753, 6, 16788086)
     , (43753, 2, 16788085)
     , (43753, 9, 16788079)
     , (43753, 0, 16788078)
     , (43753, 13, 16788099)
     , (43753, 10, 16788090)
     , (43753, 14, 16788092)
     , (43753, 11, 16788084)
     , (43753, 15, 16788095)
     , (43753, 12, 16788094)
     , (43753, 3, 16788081)
     , (43753, 7, 16788082)
     , (43753, 4, 16788088)
     , (43753, 8, 16788089);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43753, 5, 'Survivor') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43753, 16, 67109565) /* EYES_PALETTE_DID */
     , (43753, 9, 83890513) /* EYES_TEXTURE_DID */
     , (43753, 17, 67109559) /* SKIN_PALETTE_DID */
     , (43753, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (43753, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (43753, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43753, 113, 1) /* GENDER_INT */
     , (43753, 2, 31) /* CREATURE_TYPE_INT */
     , (43753, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43753, 25, 275) /* LEVEL_INT */
     , (43753, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43753, 64, 296) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43753, 2, 35916) /* Paradox-touched Olthoi Sword */;

