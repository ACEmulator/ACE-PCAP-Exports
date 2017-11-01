/* Weenie - CreaturesNPCs - Shade of Dule (36926) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36926;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36926, 'ace36926-shadeofdule');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36926, 4, 36926, 9437206, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36926, 1, 'Shade of Dule') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36926, 8, 100670397) /* ICON_DID */
     , (36926, 1, 33554433) /* SETUP_DID */
     , (36926, 3, 536870913) /* SOUND_TABLE_DID */
     , (36926, 2, 150995368) /* MOTION_TABLE_DID */
     , (36926, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (36926, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36926, 1, 16) /* ITEM_TYPE_INT */
     , (36926, 95, 8) /* RADARBLIP_COLOR_INT */
     , (36926, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36926, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36926, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (36926, 16, 32) /* ITEM_USEABLE_INT */
     , (36926, 93, 2098200) /* PHYSICS_STATE_INT */
     , (36926, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36926, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (36926, 76, 0.4) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36926, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36926, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36926, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36926, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36926, 67113253, 64, 8)
     , (36926, 67110003, 72, 8)
     , (36926, 67110337, 40, 24)
     , (36926, 67109964, 92, 4)
     , (36926, 67113916, 136, 16)
     , (36926, 67113916, 174, 66)
     , (36926, 67113916, 80, 12)
     , (36926, 67113916, 116, 12)
     , (36926, 67113916, 96, 12)
     , (36926, 67113916, 168, 6)
     , (36926, 67113916, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36926, 5, 83887064, 83886241)
     , (36926, 1, 83887064, 83886241)
     , (36926, 6, 83887066, 83887055)
     , (36926, 2, 83887066, 83887055)
     , (36926, 9, 83887061, 83886687)
     , (36926, 9, 83887060, 83886686)
     , (36926, 0, 83889072, 83886685)
     , (36926, 0, 83889342, 83889386)
     , (36926, 10, 83887069, 83886782)
     , (36926, 13, 83887069, 83886782)
     , (36926, 11, 83887067, 83891213)
     , (36926, 14, 83887067, 83891213)
     , (36926, 5, 83894182, 83894182)
     , (36926, 1, 83894182, 83894182)
     , (36926, 6, 83894182, 83894182)
     , (36926, 2, 83894182, 83894182)
     , (36926, 9, 83894177, 83894177)
     , (36926, 9, 83894178, 83894178)
     , (36926, 0, 83894171, 83894171)
     , (36926, 13, 83894173, 83894173)
     , (36926, 13, 83894175, 83894175)
     , (36926, 10, 83894174, 83894174)
     , (36926, 14, 83894172, 83894172)
     , (36926, 14, 83894185, 83894185)
     , (36926, 11, 83894172, 83894172)
     , (36926, 15, 83894179, 83894179)
     , (36926, 12, 83894179, 83894179)
     , (36926, 3, 83894184, 83894184)
     , (36926, 7, 83894184, 83894184)
     , (36926, 4, 83894184, 83894184)
     , (36926, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36926, 5, 16788087)
     , (36926, 1, 16788083)
     , (36926, 6, 16788086)
     , (36926, 2, 16788085)
     , (36926, 9, 16788079)
     , (36926, 0, 16788078)
     , (36926, 13, 16788099)
     , (36926, 10, 16788090)
     , (36926, 14, 16788092)
     , (36926, 11, 16788084)
     , (36926, 15, 16788095)
     , (36926, 12, 16788094)
     , (36926, 3, 16788081)
     , (36926, 7, 16788082)
     , (36926, 4, 16788088)
     , (36926, 8, 16788089)
     , (36926, 16, 16793038);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36926, 5, 'Walker of Dreams') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36926, 2, 22) /* CREATURE_TYPE_INT */
     , (36926, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (36926, 25, 800) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36926, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (36926, 2, 33084) /* Shadow Blade */
     , (36926, 2, 33105) /* Shield of Isin Dule */;

