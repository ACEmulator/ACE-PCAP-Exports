/* Weenie - CreaturesNPCs - Umbral Guard (46016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46016, 'ace46016-umbralguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46016, 4, 46016, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46016, 1, 'Umbral Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46016, 8, 100667446) /* ICON_DID */
     , (46016, 1, 33560944) /* SETUP_DID */
     , (46016, 3, 536870914) /* SOUND_TABLE_DID */
     , (46016, 2, 150995455) /* MOTION_TABLE_DID */
     , (46016, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46016, 1, 16) /* ITEM_TYPE_INT */
     , (46016, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46016, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46016, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46016, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46016, 16, 32) /* ITEM_USEABLE_INT */
     , (46016, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46016, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46016, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46016, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46016, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46016, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46016, 67116849, 0, 24)
     , (46016, 67117016, 24, 8)
     , (46016, 67116858, 32, 8)
     , (46016, 67113253, 64, 8)
     , (46016, 67110003, 72, 8)
     , (46016, 67112917, 40, 24)
     , (46016, 67109964, 92, 4)
     , (46016, 67113916, 136, 16)
     , (46016, 67113916, 174, 66)
     , (46016, 67113916, 80, 12)
     , (46016, 67113916, 116, 12)
     , (46016, 67113916, 96, 12)
     , (46016, 67113916, 168, 6)
     , (46016, 67113916, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46016, 16, 83886232, 83890685)
     , (46016, 16, 83886668, 83890260)
     , (46016, 16, 83886837, 83890310)
     , (46016, 16, 83886684, 83890327)
     , (46016, 9, 83887070, 83886781)
     , (46016, 9, 83887062, 83886686)
     , (46016, 0, 83889072, 83886685)
     , (46016, 0, 83889342, 83889386)
     , (46016, 10, 83887069, 83886782)
     , (46016, 13, 83887069, 83886782)
     , (46016, 11, 83887067, 83891213)
     , (46016, 14, 83887067, 83891213)
     , (46016, 9, 83894176, 83894176)
     , (46016, 9, 83894178, 83894178)
     , (46016, 9, 83898106, 83898106)
     , (46016, 0, 83894171, 83894171)
     , (46016, 13, 83894173, 83894173)
     , (46016, 13, 83894175, 83894175)
     , (46016, 10, 83894174, 83894174)
     , (46016, 14, 83894172, 83894172)
     , (46016, 14, 83894185, 83894185)
     , (46016, 11, 83894172, 83894172)
     , (46016, 15, 83894179, 83894179)
     , (46016, 12, 83894179, 83894179);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46016, 1, 16777708)
     , (46016, 2, 16777708)
     , (46016, 5, 16777708)
     , (46016, 6, 16777708)
     , (46016, 3, 16777708)
     , (46016, 7, 16777708)
     , (46016, 4, 16777708)
     , (46016, 8, 16777708)
     , (46016, 9, 16794612)
     , (46016, 0, 16788097)
     , (46016, 13, 16788099)
     , (46016, 10, 16788090)
     , (46016, 14, 16788092)
     , (46016, 11, 16788084)
     , (46016, 15, 16788095)
     , (46016, 12, 16788094)
     , (46016, 16, 16793036);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46016, 5, 'Devourer Margul Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46016, 16, 67116858) /* EYES_PALETTE_DID */
     , (46016, 9, 83890260) /* EYES_TEXTURE_DID */
     , (46016, 17, 67116849) /* SKIN_PALETTE_DID */
     , (46016, 10, 83890310) /* NOSE_TEXTURE_DID */
     , (46016, 11, 83890327) /* MOUTH_TEXTURE_DID */
     , (46016, 15, 67117016) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46016, 113, 2) /* GENDER_INT */
     , (46016, 2, 31) /* CREATURE_TYPE_INT */
     , (46016, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (46016, 25, 275) /* LEVEL_INT */
     , (46016, 188, 5) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (46016, 64, 326) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46016, 2, 33106) /* Shield of Isin Dule */
     , (46016, 2, 33080) /* Shadow Blade */;

