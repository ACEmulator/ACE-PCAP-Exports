/* Weenie - CreaturesNPCs - Francois di Terli (33675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33675, 'ace33675-francoisditerli');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33675, 4, 33675, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33675, 1, 'Francois di Terli') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33675, 8, 100667377) /* ICON_DID */
     , (33675, 1, 33554433) /* SETUP_DID */
     , (33675, 3, 536870913) /* SOUND_TABLE_DID */
     , (33675, 2, 150994945) /* MOTION_TABLE_DID */
     , (33675, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33675, 1, 16) /* ITEM_TYPE_INT */
     , (33675, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33675, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33675, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33675, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33675, 16, 32) /* ITEM_USEABLE_INT */
     , (33675, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33675, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33675, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33675, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33675, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33675, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33675, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33675, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33675, 67115901, 0, 24)
     , (33675, 67116985, 24, 8)
     , (33675, 67110063, 32, 8)
     , (33675, 67110337, 64, 8)
     , (33675, 67110003, 72, 8)
     , (33675, 67110337, 40, 24)
     , (33675, 67109964, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33675, 16, 83886232, 83890685)
     , (33675, 16, 83886668, 83890506)
     , (33675, 16, 83886837, 83890518)
     , (33675, 16, 83886684, 83890667)
     , (33675, 5, 83887064, 83886241)
     , (33675, 1, 83887064, 83886241)
     , (33675, 6, 83887066, 83887055)
     , (33675, 2, 83887066, 83887055)
     , (33675, 9, 83887061, 83886687)
     , (33675, 9, 83887060, 83886686)
     , (33675, 0, 83889072, 83886685)
     , (33675, 0, 83889342, 83889386)
     , (33675, 10, 83887069, 83886782)
     , (33675, 13, 83887069, 83886782)
     , (33675, 11, 83887067, 83891213)
     , (33675, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33675, 0, 16793146)
     , (33675, 1, 16793162)
     , (33675, 2, 16793156)
     , (33675, 5, 16793163)
     , (33675, 6, 16793157)
     , (33675, 9, 16793147)
     , (33675, 10, 16793160)
     , (33675, 11, 16793154)
     , (33675, 13, 16793161)
     , (33675, 14, 16793155)
     , (33675, 15, 16793153)
     , (33675, 12, 16793152)
     , (33675, 3, 16793149)
     , (33675, 7, 16793150)
     , (33675, 4, 16793158)
     , (33675, 8, 16793159)
     , (33675, 16, 16793151)
     , (33675, 22, 16777708)
     , (33675, 21, 16777708);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33675, 5, 'Soldier') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33675, 16, 67110063) /* EYES_PALETTE_DID */
     , (33675, 9, 83890506) /* EYES_TEXTURE_DID */
     , (33675, 17, 67115901) /* SKIN_PALETTE_DID */
     , (33675, 10, 83890518) /* NOSE_TEXTURE_DID */
     , (33675, 11, 83890667) /* MOUTH_TEXTURE_DID */
     , (33675, 15, 67116985) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33675, 113, 1) /* GENDER_INT */
     , (33675, 2, 31) /* CREATURE_TYPE_INT */
     , (33675, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33675, 25, 151) /* LEVEL_INT */
     , (33675, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (33675, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (33675, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (33675, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (33675, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (33675, 16, 190) /* FOCUS_ATTRIBUTE */
     , (33675, 32, 190) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33675, 64, 505) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (33675, 128, 660) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (33675, 256, 415) /* MAX_MANA_ATTRIBUTE_2ND */;

