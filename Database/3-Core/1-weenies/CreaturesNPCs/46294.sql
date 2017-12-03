/* Weenie - CreaturesNPCs - Lady Dan'eel Trianna (46294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46294, 'ace46294-ladydaneeltrianna');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46294, 4, 46294, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46294, 1, 'Lady Dan''eel Trianna') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46294, 8, 100667446) /* ICON_DID */
     , (46294, 1, 33561104) /* SETUP_DID */
     , (46294, 3, 536870913) /* SOUND_TABLE_DID */
     , (46294, 2, 150995469) /* MOTION_TABLE_DID */
     , (46294, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (46294, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46294, 1, 16) /* ITEM_TYPE_INT */
     , (46294, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46294, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46294, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46294, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46294, 16, 32) /* ITEM_USEABLE_INT */
     , (46294, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46294, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46294, 54, 3) /* USE_RADIUS_FLOAT */
     , (46294, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46294, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46294, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46294, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46294, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46294, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46294, 67116958, 0, 24)
     , (46294, 67116981, 24, 8)
     , (46294, 67116854, 32, 8)
     , (46294, 67110317, 64, 8)
     , (46294, 67110026, 72, 8)
     , (46294, 67110317, 40, 24)
     , (46294, 67109969, 92, 4)
     , (46294, 67113922, 168, 6)
     , (46294, 67110323, 240, 10)
     , (46294, 67110547, 250, 6)
     , (46294, 67110323, 216, 24)
     , (46294, 67110375, 186, 12)
     , (46294, 67110547, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46294, 16, 83886232, 83890685)
     , (46294, 16, 83886668, 83890284)
     , (46294, 16, 83886837, 83890313)
     , (46294, 16, 83886684, 83890349)
     , (46294, 5, 83887064, 83886241)
     , (46294, 1, 83887064, 83886241)
     , (46294, 6, 83887066, 83887055)
     , (46294, 2, 83887066, 83887055)
     , (46294, 9, 83887070, 83886781)
     , (46294, 9, 83887062, 83886686)
     , (46294, 0, 83889072, 83886685)
     , (46294, 0, 83889342, 83889386)
     , (46294, 10, 83887069, 83886782)
     , (46294, 13, 83887069, 83886782)
     , (46294, 11, 83887067, 83891213)
     , (46294, 14, 83887067, 83891213)
     , (46294, 15, 83894179, 83894179)
     , (46294, 12, 83894179, 83894179)
     , (46294, 16, 83898706, 83898706)
     , (46294, 16, 83898707, 83898707)
     , (46294, 0, 83892345, 83898672)
     , (46294, 0, 83892344, 83898672)
     , (46294, 1, 83894208, 83898673)
     , (46294, 2, 83894215, 83898674)
     , (46294, 2, 83894217, 83898675)
     , (46294, 5, 83894208, 83898673)
     , (46294, 6, 83894215, 83898674)
     , (46294, 6, 83894217, 83898675)
     , (46294, 9, 83891974, 83898670)
     , (46294, 9, 83891968, 83898671)
     , (46294, 10, 83894217, 83898675)
     , (46294, 10, 83894210, 83898676)
     , (46294, 11, 83894212, 83898679)
     , (46294, 11, 83894213, 83898677)
     , (46294, 11, 83894209, 83898678)
     , (46294, 13, 83894217, 83898675)
     , (46294, 13, 83894210, 83898676)
     , (46294, 14, 83894212, 83898679)
     , (46294, 14, 83894213, 83898677)
     , (46294, 14, 83894209, 83898678);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46294, 15, 16788095)
     , (46294, 12, 16788094)
     , (46294, 16, 16795885)
     , (46294, 0, 16783897)
     , (46294, 1, 16788217)
     , (46294, 2, 16788211)
     , (46294, 3, 16777708)
     , (46294, 4, 16777708)
     , (46294, 5, 16788220)
     , (46294, 6, 16788214)
     , (46294, 7, 16777708)
     , (46294, 8, 16777708)
     , (46294, 9, 16783714)
     , (46294, 10, 16788205)
     , (46294, 11, 16788199)
     , (46294, 13, 16788208)
     , (46294, 14, 16788202);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46294, 2, 38850) /* Piercing Baton */;

