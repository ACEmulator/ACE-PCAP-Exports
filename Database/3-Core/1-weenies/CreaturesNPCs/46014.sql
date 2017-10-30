/* Weenie - CreaturesNPCs - Umbral Guard (46014) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46014;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46014, 'ace46014-umbralguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46014, 4, 46014, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46014, 1, 'Umbral Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46014, 8, 100667446) /* ICON_DID */
     , (46014, 1, 33560944) /* SETUP_DID */
     , (46014, 3, 536870914) /* SOUND_TABLE_DID */
     , (46014, 2, 150995455) /* MOTION_TABLE_DID */
     , (46014, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46014, 1, 16) /* ITEM_TYPE_INT */
     , (46014, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46014, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46014, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46014, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46014, 16, 32) /* ITEM_USEABLE_INT */
     , (46014, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46014, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46014, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46014, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46014, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46014, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46014, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46014, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46014, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46014, 67116850, 0, 24)
     , (46014, 67117076, 24, 8)
     , (46014, 67116857, 32, 8)
     , (46014, 67113253, 64, 8)
     , (46014, 67110003, 72, 8)
     , (46014, 67112917, 40, 24)
     , (46014, 67109964, 92, 4)
     , (46014, 67113916, 136, 16)
     , (46014, 67113916, 174, 66)
     , (46014, 67113916, 80, 12)
     , (46014, 67113916, 116, 12)
     , (46014, 67113916, 96, 12)
     , (46014, 67113916, 168, 6)
     , (46014, 67113916, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46014, 16, 83886232, 83890685)
     , (46014, 16, 83886668, 83890279)
     , (46014, 16, 83886837, 83890310)
     , (46014, 16, 83886684, 83890350)
     , (46014, 9, 83887070, 83886781)
     , (46014, 9, 83887062, 83886686)
     , (46014, 0, 83889072, 83886685)
     , (46014, 0, 83889342, 83889386)
     , (46014, 10, 83887069, 83886782)
     , (46014, 13, 83887069, 83886782)
     , (46014, 11, 83887067, 83891213)
     , (46014, 14, 83887067, 83891213)
     , (46014, 9, 83894176, 83894176)
     , (46014, 9, 83894178, 83894178)
     , (46014, 9, 83898106, 83898106)
     , (46014, 0, 83894171, 83894171)
     , (46014, 13, 83894173, 83894173)
     , (46014, 13, 83894175, 83894175)
     , (46014, 10, 83894174, 83894174)
     , (46014, 14, 83894172, 83894172)
     , (46014, 14, 83894185, 83894185)
     , (46014, 11, 83894172, 83894172)
     , (46014, 15, 83894179, 83894179)
     , (46014, 12, 83894179, 83894179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46014, 1, 16777708)
     , (46014, 2, 16777708)
     , (46014, 5, 16777708)
     , (46014, 6, 16777708)
     , (46014, 3, 16777708)
     , (46014, 7, 16777708)
     , (46014, 4, 16777708)
     , (46014, 8, 16777708)
     , (46014, 9, 16794612)
     , (46014, 0, 16788097)
     , (46014, 13, 16788099)
     , (46014, 10, 16788090)
     , (46014, 14, 16788092)
     , (46014, 11, 16788084)
     , (46014, 15, 16788095)
     , (46014, 12, 16788094)
     , (46014, 16, 16793036);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46014, 5, 'Shadow Flyer Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46014, 16, 67116857) /* EYES_PALETTE_DID */
     , (46014, 9, 83890279) /* EYES_TEXTURE_DID */
     , (46014, 17, 67116850) /* SKIN_PALETTE_DID */
     , (46014, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (46014, 11, 83890350) /* MOUTH_TEXTURE_DID */
     , (46014, 15, 67117076) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46014, 113, 2) /* GENDER_INT */
     , (46014, 2, 31) /* CREATURE_TYPE_INT */
     , (46014, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46014, 25, 275) /* LEVEL_INT */
     , (46014, 188, 5) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46014, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46014, 2, 33106) /* Shield of Isin Dule */
     , (46014, 2, 33080) /* Shadow Blade */;

