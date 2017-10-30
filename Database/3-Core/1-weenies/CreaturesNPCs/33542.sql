/* Weenie - CreaturesNPCs - Lanaith (33542) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33542;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33542, 'ace33542-lanaith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33542, 4, 33542, 9437238, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33542, 1, 'Lanaith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33542, 8, 100670398) /* ICON_DID */
     , (33542, 1, 33554510) /* SETUP_DID */
     , (33542, 3, 536870913) /* SOUND_TABLE_DID */
     , (33542, 2, 150994945) /* MOTION_TABLE_DID */
     , (33542, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33542, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33542, 1, 16) /* ITEM_TYPE_INT */
     , (33542, 95, 8) /* RADARBLIP_COLOR_INT */
     , (33542, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33542, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33542, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (33542, 16, 32) /* ITEM_USEABLE_INT */
     , (33542, 93, 6292504) /* PHYSICS_STATE_INT */
     , (33542, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33542, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33542, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (33542, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33542, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (33542, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33542, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33542, 67113253, 64, 8)
     , (33542, 67110003, 72, 8)
     , (33542, 67110337, 40, 24)
     , (33542, 67109964, 92, 4)
     , (33542, 67113916, 136, 16)
     , (33542, 67113916, 174, 66)
     , (33542, 67113916, 80, 12)
     , (33542, 67113916, 116, 12)
     , (33542, 67113916, 96, 12)
     , (33542, 67113916, 168, 6)
     , (33542, 67113916, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33542, 5, 83887064, 83886241)
     , (33542, 1, 83887064, 83886241)
     , (33542, 6, 83887066, 83887055)
     , (33542, 2, 83887066, 83887055)
     , (33542, 9, 83887070, 83886781)
     , (33542, 9, 83887062, 83886686)
     , (33542, 0, 83889072, 83886685)
     , (33542, 0, 83889342, 83889386)
     , (33542, 10, 83887069, 83886782)
     , (33542, 13, 83887069, 83886782)
     , (33542, 11, 83887067, 83891213)
     , (33542, 14, 83887067, 83891213)
     , (33542, 5, 83894182, 83894182)
     , (33542, 1, 83894182, 83894182)
     , (33542, 6, 83894182, 83894182)
     , (33542, 2, 83894182, 83894182)
     , (33542, 9, 83894176, 83894176)
     , (33542, 9, 83894178, 83894178)
     , (33542, 0, 83894171, 83894171)
     , (33542, 13, 83894173, 83894173)
     , (33542, 13, 83894175, 83894175)
     , (33542, 10, 83894174, 83894174)
     , (33542, 14, 83894172, 83894172)
     , (33542, 14, 83894185, 83894185)
     , (33542, 11, 83894172, 83894172)
     , (33542, 15, 83894179, 83894179)
     , (33542, 12, 83894179, 83894179)
     , (33542, 3, 83894184, 83894184)
     , (33542, 7, 83894184, 83894184)
     , (33542, 4, 83894184, 83894184)
     , (33542, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33542, 5, 16788087)
     , (33542, 1, 16788083)
     , (33542, 6, 16788086)
     , (33542, 2, 16788085)
     , (33542, 9, 16788080)
     , (33542, 0, 16788097)
     , (33542, 13, 16788099)
     , (33542, 10, 16788090)
     , (33542, 14, 16788092)
     , (33542, 11, 16788084)
     , (33542, 15, 16788095)
     , (33542, 12, 16788094)
     , (33542, 3, 16788081)
     , (33542, 7, 16788082)
     , (33542, 4, 16788088)
     , (33542, 8, 16788089)
     , (33542, 16, 16793038);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33542, 5, 'Emissary of Isin Dule') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33542, 2, 22) /* CREATURE_TYPE_INT */
     , (33542, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (33542, 25, 150) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33542, 64, 233) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (33542, 2, 33106) /* Shield of Isin Dule */
     , (33542, 2, 33080) /* Shadow Blade */;

