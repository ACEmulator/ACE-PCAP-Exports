/* Weenie - CreaturesNPCs - Rand, Game Hunter (39983) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39983;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39983, 'ace39983-randgamehunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39983, 4, 39983, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39983, 1, 'Rand, Game Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39983, 8, 100667446) /* ICON_DID */
     , (39983, 1, 33554433) /* SETUP_DID */
     , (39983, 3, 536870913) /* SOUND_TABLE_DID */
     , (39983, 2, 150994945) /* MOTION_TABLE_DID */
     , (39983, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39983, 1, 16) /* ITEM_TYPE_INT */
     , (39983, 95, 8) /* RADARBLIP_COLOR_INT */
     , (39983, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (39983, 6, -1) /* ITEMS_CAPACITY_INT */
     , (39983, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (39983, 16, 32) /* ITEM_USEABLE_INT */
     , (39983, 93, 6292504) /* PHYSICS_STATE_INT */
     , (39983, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (39983, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39983, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (39983, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39983, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39983, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (39983, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (39983, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39983, 67109561, 0, 24)
     , (39983, 67117072, 24, 8)
     , (39983, 67109567, 32, 8)
     , (39983, 67110378, 64, 8)
     , (39983, 67110026, 72, 8)
     , (39983, 67110378, 40, 24)
     , (39983, 67109969, 92, 4)
     , (39983, 67114452, 72, 12)
     , (39983, 67114452, 84, 8)
     , (39983, 67114452, 136, 12)
     , (39983, 67114452, 148, 4)
     , (39983, 67114452, 152, 4)
     , (39983, 67114452, 156, 4)
     , (39983, 67114452, 116, 12)
     , (39983, 67114452, 128, 8)
     , (39983, 67114452, 174, 33)
     , (39983, 67114452, 207, 33)
     , (39983, 67114452, 168, 3)
     , (39983, 67114452, 171, 3)
     , (39983, 67114452, 160, 4)
     , (39983, 67114452, 164, 4)
     , (39983, 67114452, 240, 10)
     , (39983, 67114452, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39983, 16, 83886232, 83890359)
     , (39983, 16, 83886668, 83890431)
     , (39983, 16, 83886837, 83890555)
     , (39983, 16, 83886684, 83890635)
     , (39983, 5, 83887064, 83886241)
     , (39983, 1, 83887064, 83886241)
     , (39983, 6, 83887066, 83887055)
     , (39983, 2, 83887066, 83887055)
     , (39983, 9, 83887061, 83886687)
     , (39983, 9, 83887060, 83886686)
     , (39983, 0, 83889072, 83886685)
     , (39983, 0, 83889342, 83889386)
     , (39983, 10, 83887069, 83886782)
     , (39983, 13, 83887069, 83886782)
     , (39983, 11, 83887067, 83891213)
     , (39983, 14, 83887067, 83891213)
     , (39983, 15, 83894660, 83897808)
     , (39983, 12, 83894660, 83897808)
     , (39983, 3, 83894663, 83894687)
     , (39983, 7, 83894663, 83894687)
     , (39983, 4, 83894663, 83894687)
     , (39983, 8, 83894663, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39983, 0, 16794061)
     , (39983, 1, 16794067)
     , (39983, 2, 16794062)
     , (39983, 5, 16794068)
     , (39983, 6, 16794063)
     , (39983, 9, 16794060)
     , (39983, 10, 16794065)
     , (39983, 11, 16794057)
     , (39983, 13, 16794066)
     , (39983, 14, 16794058)
     , (39983, 15, 16789333)
     , (39983, 12, 16789332)
     , (39983, 3, 16789306)
     , (39983, 7, 16789309)
     , (39983, 4, 16789357)
     , (39983, 8, 16789358)
     , (39983, 16, 16794064);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39983, 5, 'Game Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39983, 16, 67109567) /* EYES_PALETTE_DID */
     , (39983, 9, 83890431) /* EYES_TEXTURE_DID */
     , (39983, 17, 67109561) /* SKIN_PALETTE_DID */
     , (39983, 10, 83890555) /* NOSE_TEXTURE_DID */
     , (39983, 11, 83890635) /* MOUTH_TEXTURE_DID */
     , (39983, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39983, 113, 1) /* GENDER_INT */
     , (39983, 2, 31) /* CREATURE_TYPE_INT */
     , (39983, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (39983, 25, 150) /* LEVEL_INT */
     , (39983, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (39983, 64, 235) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (39983, 2, 35915) /* Paradox-touched Olthoi Spear */;

