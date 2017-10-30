/* Weenie - CreaturesNPCs - Warden (42128) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42128;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42128, 'ace42128-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42128, 4, 42128, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42128, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42128, 8, 100667446) /* ICON_DID */
     , (42128, 1, 33554433) /* SETUP_DID */
     , (42128, 3, 536870913) /* SOUND_TABLE_DID */
     , (42128, 2, 150994945) /* MOTION_TABLE_DID */
     , (42128, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42128, 1, 16) /* ITEM_TYPE_INT */
     , (42128, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42128, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42128, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42128, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42128, 16, 32) /* ITEM_USEABLE_INT */
     , (42128, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42128, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42128, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42128, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42128, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42128, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42128, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42128, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42128, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42128, 67109559, 0, 24)
     , (42128, 67116987, 24, 8)
     , (42128, 67110062, 32, 8)
     , (42128, 67110317, 64, 8)
     , (42128, 67110026, 72, 8)
     , (42128, 67110323, 40, 24)
     , (42128, 67110551, 92, 4)
     , (42128, 67116550, 136, 12)
     , (42128, 67116550, 152, 4)
     , (42128, 67116547, 148, 4)
     , (42128, 67116547, 156, 4)
     , (42128, 67116550, 174, 33)
     , (42128, 67116547, 207, 33)
     , (42128, 67116550, 72, 12)
     , (42128, 67116547, 84, 8)
     , (42128, 67116550, 96, 12)
     , (42128, 67116550, 116, 12)
     , (42128, 67116547, 108, 8)
     , (42128, 67116547, 128, 8)
     , (42128, 67116550, 168, 3)
     , (42128, 67116547, 171, 3)
     , (42128, 67116550, 160, 4)
     , (42128, 67116547, 164, 4)
     , (42128, 67116550, 240, 10)
     , (42128, 67116547, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42128, 16, 83886232, 83890685)
     , (42128, 16, 83886668, 83890516)
     , (42128, 16, 83886837, 83890550)
     , (42128, 16, 83886684, 83890648)
     , (42128, 5, 83887064, 83886241)
     , (42128, 1, 83887064, 83886241)
     , (42128, 9, 83887061, 83886687)
     , (42128, 9, 83887060, 83886686)
     , (42128, 0, 83889072, 83886685)
     , (42128, 0, 83889342, 83889386)
     , (42128, 10, 83887069, 83886782)
     , (42128, 13, 83887069, 83886782)
     , (42128, 11, 83887067, 83891213)
     , (42128, 14, 83887067, 83891213)
     , (42128, 5, 83894659, 83894692)
     , (42128, 1, 83894659, 83894692)
     , (42128, 6, 83894662, 83894680)
     , (42128, 6, 83894667, 83894690)
     , (42128, 2, 83894662, 83894680)
     , (42128, 2, 83894667, 83894690)
     , (42128, 9, 83894653, 83894686)
     , (42128, 9, 83894658, 83894677)
     , (42128, 9, 83894655, 83894682)
     , (42128, 0, 83894664, 83894681)
     , (42128, 13, 83894665, 83894683)
     , (42128, 10, 83894665, 83894683)
     , (42128, 14, 83894652, 83894691)
     , (42128, 14, 83894654, 83894678)
     , (42128, 11, 83894652, 83894691)
     , (42128, 11, 83894654, 83894678)
     , (42128, 15, 83894660, 83894688)
     , (42128, 12, 83894660, 83894688)
     , (42128, 3, 83894663, 83894687)
     , (42128, 7, 83894663, 83894687)
     , (42128, 4, 83894663, 83894687)
     , (42128, 8, 83894663, 83894687);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42128, 5, 16789351)
     , (42128, 1, 16789345)
     , (42128, 6, 16789325)
     , (42128, 2, 16789321)
     , (42128, 9, 16789304)
     , (42128, 0, 16789314)
     , (42128, 13, 16789339)
     , (42128, 10, 16789341)
     , (42128, 14, 16789293)
     , (42128, 11, 16789290)
     , (42128, 15, 16789333)
     , (42128, 12, 16789332)
     , (42128, 3, 16789306)
     , (42128, 7, 16789309)
     , (42128, 4, 16789357)
     , (42128, 8, 16789358)
     , (42128, 16, 16789379);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42128, 5, 'Portal Warden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42128, 16, 67110062) /* EYES_PALETTE_DID */
     , (42128, 9, 83890516) /* EYES_TEXTURE_DID */
     , (42128, 17, 67109559) /* SKIN_PALETTE_DID */
     , (42128, 10, 83890550) /* NOSE_TEXTURE_DID */
     , (42128, 11, 83890648) /* MOUTH_TEXTURE_DID */
     , (42128, 15, 67116987) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42128, 113, 1) /* GENDER_INT */
     , (42128, 2, 31) /* CREATURE_TYPE_INT */
     , (42128, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42128, 25, 150) /* LEVEL_INT */
     , (42128, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42128, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (42128, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (42128, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (42128, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (42128, 16, 150) /* FOCUS_ATTRIBUTE */
     , (42128, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42128, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42128, 128, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42128, 256, 205) /* MAX_MANA_ATTRIBUTE_2ND */;

