/* Weenie - CreaturesNPCs - Umbral Guard (43862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43862, 'ace43862-umbralguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43862, 4, 43862, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43862, 1, 'Umbral Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43862, 8, 100667446) /* ICON_DID */
     , (43862, 1, 33560944) /* SETUP_DID */
     , (43862, 3, 536870914) /* SOUND_TABLE_DID */
     , (43862, 2, 150995455) /* MOTION_TABLE_DID */
     , (43862, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43862, 1, 16) /* ITEM_TYPE_INT */
     , (43862, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43862, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43862, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43862, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43862, 16, 32) /* ITEM_USEABLE_INT */
     , (43862, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43862, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43862, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43862, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43862, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43862, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43862, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43862, 67116848, 0, 24)
     , (43862, 67117073, 24, 8)
     , (43862, 67116856, 32, 8)
     , (43862, 67113253, 64, 8)
     , (43862, 67110003, 72, 8)
     , (43862, 67112917, 40, 24)
     , (43862, 67109964, 92, 4)
     , (43862, 67113916, 136, 16)
     , (43862, 67113916, 174, 66)
     , (43862, 67113916, 80, 12)
     , (43862, 67113916, 116, 12)
     , (43862, 67113916, 96, 12)
     , (43862, 67113916, 168, 6)
     , (43862, 67113916, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43862, 16, 83886232, 83890685)
     , (43862, 16, 83886668, 83890255)
     , (43862, 16, 83886837, 83890291)
     , (43862, 16, 83886684, 83890331)
     , (43862, 9, 83887070, 83886781)
     , (43862, 9, 83887062, 83886686)
     , (43862, 0, 83889072, 83886685)
     , (43862, 0, 83889342, 83889386)
     , (43862, 10, 83887069, 83886782)
     , (43862, 13, 83887069, 83886782)
     , (43862, 11, 83887067, 83891213)
     , (43862, 14, 83887067, 83891213)
     , (43862, 9, 83894176, 83894176)
     , (43862, 9, 83894178, 83894178)
     , (43862, 9, 83898106, 83898106)
     , (43862, 0, 83894171, 83894171)
     , (43862, 13, 83894173, 83894173)
     , (43862, 13, 83894175, 83894175)
     , (43862, 10, 83894174, 83894174)
     , (43862, 14, 83894172, 83894172)
     , (43862, 14, 83894185, 83894185)
     , (43862, 11, 83894172, 83894172)
     , (43862, 15, 83894179, 83894179)
     , (43862, 12, 83894179, 83894179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43862, 1, 16777708)
     , (43862, 2, 16777708)
     , (43862, 5, 16777708)
     , (43862, 6, 16777708)
     , (43862, 3, 16777708)
     , (43862, 7, 16777708)
     , (43862, 4, 16777708)
     , (43862, 8, 16777708)
     , (43862, 9, 16794612)
     , (43862, 0, 16788097)
     , (43862, 13, 16788099)
     , (43862, 10, 16788090)
     , (43862, 14, 16788092)
     , (43862, 11, 16788084)
     , (43862, 15, 16788095)
     , (43862, 12, 16788094)
     , (43862, 16, 16793036);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43862, 5, 'Isin Dule''s Personal Guard') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43862, 16, 67116856) /* EYES_PALETTE_DID */
     , (43862, 9, 83890255) /* EYES_TEXTURE_DID */
     , (43862, 17, 67116848) /* SKIN_PALETTE_DID */
     , (43862, 10, 83890291) /* NOSE_TEXTURE_DID */
     , (43862, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (43862, 15, 67117073) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43862, 113, 2) /* GENDER_INT */
     , (43862, 2, 31) /* CREATURE_TYPE_INT */
     , (43862, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43862, 25, 275) /* LEVEL_INT */
     , (43862, 188, 5) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43862, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43862, 2, 33106) /* Shield of Isin Dule */
     , (43862, 2, 33080) /* Shadow Blade */;

