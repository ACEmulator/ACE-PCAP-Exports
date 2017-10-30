/* Weenie - CreaturesUnsorted - Shadow Wraith (32784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32784, 'ace32784-shadowwraith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32784, 20, 32784, 8388630, NULL, 'AAA9AAAAAAA=', 366787);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32784, 1, 'Shadow Wraith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32784, 8, 100670398) /* ICON_DID */
     , (32784, 1, 33554433) /* SETUP_DID */
     , (32784, 3, 536870913) /* SOUND_TABLE_DID */
     , (32784, 2, 150994945) /* MOTION_TABLE_DID */
     , (32784, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (32784, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32784, 1, 16) /* ITEM_TYPE_INT */
     , (32784, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32784, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32784, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32784, 16, 1) /* ITEM_USEABLE_INT */
     , (32784, 93, 4195336) /* PHYSICS_STATE_INT */
     , (32784, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32784, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (32784, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32784, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32784, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32784, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32784, 19, True) /* ATTACKABLE_BOOL */
     , (32784, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32784, 67109559, 0, 24)
     , (32784, 67117001, 24, 8)
     , (32784, 67109564, 32, 8)
     , (32784, 67112917, 64, 8)
     , (32784, 67110026, 72, 8)
     , (32784, 67112917, 40, 24)
     , (32784, 67109969, 92, 4)
     , (32784, 67113926, 136, 16)
     , (32784, 67113926, 174, 66)
     , (32784, 67113926, 80, 12)
     , (32784, 67113926, 116, 12)
     , (32784, 67113926, 96, 12)
     , (32784, 67113926, 168, 6)
     , (32784, 67113926, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32784, 16, 83886232, 83890685)
     , (32784, 16, 83886668, 83890507)
     , (32784, 16, 83886837, 83890521)
     , (32784, 16, 83886684, 83890630)
     , (32784, 5, 83887064, 83886241)
     , (32784, 1, 83887064, 83886241)
     , (32784, 6, 83887066, 83887055)
     , (32784, 2, 83887066, 83887055)
     , (32784, 9, 83887061, 83886687)
     , (32784, 9, 83887060, 83886686)
     , (32784, 0, 83889072, 83886685)
     , (32784, 0, 83889342, 83889386)
     , (32784, 10, 83887069, 83886782)
     , (32784, 13, 83887069, 83886782)
     , (32784, 11, 83887067, 83891213)
     , (32784, 14, 83887067, 83891213)
     , (32784, 5, 83894182, 83894182)
     , (32784, 1, 83894182, 83894182)
     , (32784, 6, 83894182, 83894182)
     , (32784, 2, 83894182, 83894182)
     , (32784, 9, 83894177, 83894177)
     , (32784, 9, 83894178, 83894178)
     , (32784, 0, 83894171, 83894171)
     , (32784, 13, 83894173, 83894173)
     , (32784, 13, 83894175, 83894175)
     , (32784, 10, 83894174, 83894174)
     , (32784, 14, 83894172, 83894172)
     , (32784, 14, 83894185, 83894185)
     , (32784, 11, 83894172, 83894172)
     , (32784, 15, 83894179, 83894179)
     , (32784, 12, 83894179, 83894179)
     , (32784, 3, 83894184, 83894184)
     , (32784, 7, 83894184, 83894184)
     , (32784, 4, 83894184, 83894184)
     , (32784, 8, 83894184, 83894184);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32784, 5, 16788087)
     , (32784, 1, 16788083)
     , (32784, 6, 16788086)
     , (32784, 2, 16788085)
     , (32784, 9, 16788079)
     , (32784, 0, 16788078)
     , (32784, 13, 16788099)
     , (32784, 10, 16788090)
     , (32784, 14, 16788092)
     , (32784, 11, 16788084)
     , (32784, 15, 16788095)
     , (32784, 12, 16788094)
     , (32784, 3, 16788081)
     , (32784, 7, 16788082)
     , (32784, 4, 16788088)
     , (32784, 8, 16788089)
     , (32784, 16, 16792966);

