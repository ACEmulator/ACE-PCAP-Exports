/* Weenie - CreaturesNPCs - Warden (42127) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42127;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42127, 'ace42127-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42127, 4, 42127, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42127, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42127, 8, 100667446) /* ICON_DID */
     , (42127, 1, 33554433) /* SETUP_DID */
     , (42127, 3, 536870913) /* SOUND_TABLE_DID */
     , (42127, 2, 150994945) /* MOTION_TABLE_DID */
     , (42127, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42127, 1, 16) /* ITEM_TYPE_INT */
     , (42127, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42127, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42127, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42127, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42127, 16, 32) /* ITEM_USEABLE_INT */
     , (42127, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42127, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42127, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42127, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42127, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42127, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42127, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42127, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42127, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42127, 67109558, 0, 24)
     , (42127, 67117068, 24, 8)
     , (42127, 67110065, 32, 8)
     , (42127, 67111245, 64, 8)
     , (42127, 67110026, 72, 8)
     , (42127, 67110384, 40, 24)
     , (42127, 67110551, 92, 4)
     , (42127, 67116550, 136, 12)
     , (42127, 67116547, 148, 4)
     , (42127, 67116550, 152, 4)
     , (42127, 67116547, 156, 4)
     , (42127, 67116550, 174, 33)
     , (42127, 67116547, 207, 33)
     , (42127, 67116550, 72, 12)
     , (42127, 67116547, 84, 8)
     , (42127, 67116550, 116, 12)
     , (42127, 67116547, 128, 8)
     , (42127, 67116550, 96, 12)
     , (42127, 67116547, 108, 8)
     , (42127, 67116550, 168, 3)
     , (42127, 67116547, 171, 3)
     , (42127, 67116550, 160, 4)
     , (42127, 67116547, 164, 4)
     , (42127, 67116550, 240, 10)
     , (42127, 67116547, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42127, 16, 83886232, 83890685)
     , (42127, 16, 83886668, 83890448)
     , (42127, 16, 83886837, 83890520)
     , (42127, 16, 83886684, 83890587)
     , (42127, 5, 83887064, 83886241)
     , (42127, 1, 83887064, 83886241)
     , (42127, 9, 83887061, 83886687)
     , (42127, 9, 83887060, 83886686)
     , (42127, 0, 83889072, 83886685)
     , (42127, 0, 83889342, 83889386)
     , (42127, 10, 83887069, 83886782)
     , (42127, 13, 83887069, 83886782)
     , (42127, 11, 83887067, 83891213)
     , (42127, 14, 83887067, 83891213)
     , (42127, 5, 83894659, 83897810)
     , (42127, 1, 83894659, 83897810)
     , (42127, 6, 83894662, 83897809)
     , (42127, 2, 83894662, 83897809)
     , (42127, 9, 83894653, 83897813)
     , (42127, 9, 83894658, 83894658)
     , (42127, 9, 83894655, 83897814)
     , (42127, 0, 83894664, 83897816)
     , (42127, 13, 83894665, 83897807)
     , (42127, 10, 83894665, 83897807)
     , (42127, 14, 83894652, 83897806)
     , (42127, 11, 83894652, 83897806)
     , (42127, 15, 83894660, 83897808)
     , (42127, 12, 83894660, 83897808)
     , (42127, 3, 83894663, 83897811)
     , (42127, 7, 83894663, 83897811)
     , (42127, 4, 83894663, 83897811)
     , (42127, 8, 83894663, 83897811);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42127, 5, 16789351)
     , (42127, 1, 16789345)
     , (42127, 6, 16789325)
     , (42127, 2, 16789321)
     , (42127, 9, 16789304)
     , (42127, 0, 16789314)
     , (42127, 13, 16789339)
     , (42127, 10, 16789341)
     , (42127, 14, 16789293)
     , (42127, 11, 16789290)
     , (42127, 15, 16789333)
     , (42127, 12, 16789332)
     , (42127, 3, 16789306)
     , (42127, 7, 16789309)
     , (42127, 4, 16789357)
     , (42127, 8, 16789358)
     , (42127, 16, 16789335);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42127, 5, 'Portal Warden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42127, 16, 67110065) /* EYES_PALETTE_DID */
     , (42127, 9, 83890448) /* EYES_TEXTURE_DID */
     , (42127, 17, 67109558) /* SKIN_PALETTE_DID */
     , (42127, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (42127, 11, 83890587) /* MOUTH_TEXTURE_DID */
     , (42127, 15, 67117068) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42127, 113, 1) /* GENDER_INT */
     , (42127, 2, 31) /* CREATURE_TYPE_INT */
     , (42127, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42127, 25, 150) /* LEVEL_INT */
     , (42127, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42127, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (42127, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (42127, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (42127, 8, 160) /* QUICKNESS_ATTRIBUTE */
     , (42127, 16, 150) /* FOCUS_ATTRIBUTE */
     , (42127, 32, 150) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42127, 64, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42127, 128, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42127, 256, 205) /* MAX_MANA_ATTRIBUTE_2ND */;

