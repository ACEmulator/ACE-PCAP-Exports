/* Weenie - CreaturesUnsorted - Dealith (33145) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33145;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33145, 'ace33145-dealith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33145, 20, 33145, 8388630, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33145, 1, 'Dealith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33145, 8, 100670398) /* ICON_DID */
     , (33145, 1, 33554433) /* SETUP_DID */
     , (33145, 3, 536870913) /* SOUND_TABLE_DID */
     , (33145, 2, 150994945) /* MOTION_TABLE_DID */
     , (33145, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (33145, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33145, 1, 16) /* ITEM_TYPE_INT */
     , (33145, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33145, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33145, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33145, 16, 1) /* ITEM_USEABLE_INT */
     , (33145, 93, 1032) /* PHYSICS_STATE_INT */
     , (33145, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (33145, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33145, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33145, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33145, 19, True) /* ATTACKABLE_BOOL */
     , (33145, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33145, 67109562, 0, 24)
     , (33145, 67116996, 24, 8)
     , (33145, 67110065, 32, 8)
     , (33145, 67113253, 64, 8)
     , (33145, 67110003, 72, 8)
     , (33145, 67110337, 40, 24)
     , (33145, 67109964, 92, 4)
     , (33145, 67113916, 136, 16)
     , (33145, 67113916, 174, 66)
     , (33145, 67113916, 80, 12)
     , (33145, 67113916, 116, 12)
     , (33145, 67113916, 96, 12)
     , (33145, 67113916, 168, 6)
     , (33145, 67113916, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33145, 16, 83886232, 83890685)
     , (33145, 16, 83886668, 83890509)
     , (33145, 16, 83886837, 83890549)
     , (33145, 16, 83886684, 83890613)
     , (33145, 5, 83887064, 83886241)
     , (33145, 1, 83887064, 83886241)
     , (33145, 6, 83887066, 83887055)
     , (33145, 2, 83887066, 83887055)
     , (33145, 9, 83887061, 83886687)
     , (33145, 9, 83887060, 83886686)
     , (33145, 0, 83889072, 83886685)
     , (33145, 0, 83889342, 83889386)
     , (33145, 10, 83887069, 83886782)
     , (33145, 13, 83887069, 83886782)
     , (33145, 11, 83887067, 83891213)
     , (33145, 14, 83887067, 83891213)
     , (33145, 5, 83894182, 83894182)
     , (33145, 1, 83894182, 83894182)
     , (33145, 6, 83894182, 83894182)
     , (33145, 2, 83894182, 83894182)
     , (33145, 9, 83894177, 83894177)
     , (33145, 9, 83894178, 83894178)
     , (33145, 0, 83894171, 83894171)
     , (33145, 13, 83894173, 83894173)
     , (33145, 13, 83894175, 83894175)
     , (33145, 10, 83894174, 83894174)
     , (33145, 14, 83894172, 83894172)
     , (33145, 14, 83894185, 83894185)
     , (33145, 11, 83894172, 83894172)
     , (33145, 15, 83894179, 83894179)
     , (33145, 12, 83894179, 83894179)
     , (33145, 3, 83894184, 83894184)
     , (33145, 7, 83894184, 83894184)
     , (33145, 4, 83894184, 83894184)
     , (33145, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33145, 5, 16788087)
     , (33145, 1, 16788083)
     , (33145, 6, 16788086)
     , (33145, 2, 16788085)
     , (33145, 9, 16788079)
     , (33145, 0, 16788078)
     , (33145, 13, 16788099)
     , (33145, 10, 16788090)
     , (33145, 14, 16788092)
     , (33145, 11, 16788084)
     , (33145, 15, 16788095)
     , (33145, 12, 16788094)
     , (33145, 3, 16788081)
     , (33145, 7, 16788082)
     , (33145, 4, 16788088)
     , (33145, 8, 16788089)
     , (33145, 16, 16793038);

