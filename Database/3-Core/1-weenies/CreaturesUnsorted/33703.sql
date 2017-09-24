/* Weenie - CreaturesUnsorted - Degenerate Shadow (33703) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33703;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33703, 'ace33703-degenerateshadow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33703, 20, 33703, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33703, 1, 'Degenerate Shadow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33703, 8, 100670398) /* ICON_DID */
     , (33703, 1, 33554510) /* SETUP_DID */
     , (33703, 3, 536870914) /* SOUND_TABLE_DID */
     , (33703, 2, 150994945) /* MOTION_TABLE_DID */
     , (33703, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33703, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33703, 1, 16) /* ITEM_TYPE_INT */
     , (33703, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (33703, 6, 255) /* ITEMS_CAPACITY_INT */
     , (33703, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33703, 16, 1) /* ITEM_USEABLE_INT */
     , (33703, 93, 4195336) /* PHYSICS_STATE_INT */
     , (33703, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33703, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33703, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33703, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (33703, 19, True) /* ATTACKABLE_BOOL */
     , (33703, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33703, 67109560, 0, 24)
     , (33703, 67116981, 24, 8)
     , (33703, 67110063, 32, 8)
     , (33703, 67112917, 64, 8)
     , (33703, 67110026, 72, 8)
     , (33703, 67112917, 40, 24)
     , (33703, 67109969, 92, 4)
     , (33703, 67113926, 136, 16)
     , (33703, 67113926, 174, 66)
     , (33703, 67113926, 80, 12)
     , (33703, 67113926, 116, 12)
     , (33703, 67113926, 96, 12)
     , (33703, 67113926, 168, 6)
     , (33703, 67113926, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33703, 16, 83886232, 83890685)
     , (33703, 16, 83886668, 83890260)
     , (33703, 16, 83886837, 83890317)
     , (33703, 16, 83886684, 83890352)
     , (33703, 5, 83887064, 83886241)
     , (33703, 1, 83887064, 83886241)
     , (33703, 6, 83887066, 83887055)
     , (33703, 2, 83887066, 83887055)
     , (33703, 9, 83887070, 83886781)
     , (33703, 9, 83887062, 83886686)
     , (33703, 0, 83889072, 83886685)
     , (33703, 0, 83889342, 83889386)
     , (33703, 10, 83887069, 83886782)
     , (33703, 13, 83887069, 83886782)
     , (33703, 11, 83887067, 83891213)
     , (33703, 14, 83887067, 83891213)
     , (33703, 5, 83894182, 83894182)
     , (33703, 1, 83894182, 83894182)
     , (33703, 6, 83894182, 83894182)
     , (33703, 2, 83894182, 83894182)
     , (33703, 9, 83894176, 83894176)
     , (33703, 9, 83894178, 83894178)
     , (33703, 0, 83894171, 83894171)
     , (33703, 13, 83894173, 83894173)
     , (33703, 13, 83894175, 83894175)
     , (33703, 10, 83894174, 83894174)
     , (33703, 14, 83894172, 83894172)
     , (33703, 14, 83894185, 83894185)
     , (33703, 11, 83894172, 83894172)
     , (33703, 15, 83894179, 83894179)
     , (33703, 12, 83894179, 83894179)
     , (33703, 3, 83894184, 83894184)
     , (33703, 7, 83894184, 83894184)
     , (33703, 4, 83894184, 83894184)
     , (33703, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33703, 5, 16788087)
     , (33703, 1, 16788083)
     , (33703, 6, 16788086)
     , (33703, 2, 16788085)
     , (33703, 9, 16788080)
     , (33703, 0, 16788097)
     , (33703, 13, 16788099)
     , (33703, 10, 16788090)
     , (33703, 14, 16788092)
     , (33703, 11, 16788084)
     , (33703, 15, 16788095)
     , (33703, 12, 16788094)
     , (33703, 3, 16788081)
     , (33703, 7, 16788082)
     , (33703, 4, 16788088)
     , (33703, 8, 16788089)
     , (33703, 16, 16792966);

/* Extended Apprasial Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33703, 16, 67110063) /* EYES_PALETTE_DID */
     , (33703, 9, 83890260) /* EYES_TEXTURE_DID */
     , (33703, 17, 67109560) /* SKIN_PALETTE_DID */
     , (33703, 10, 83890317) /* NOSE_TEXTURE_DID */
     , (33703, 11, 83890352) /* MOUTH_TEXTURE_DID */
     , (33703, 15, 67116981) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33703, 113, 2) /* GENDER_INT */
     , (33703, 2, 22) /* CREATURE_TYPE_INT */
     , (33703, 25, 185) /* LEVEL_INT */
     , (33703, 188, 1) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (33703, 64, 805) /* MAX_HEALTH_ATTRIBUTE_2ND */;

