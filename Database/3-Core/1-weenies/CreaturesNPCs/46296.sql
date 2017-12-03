/* Weenie - CreaturesNPCs - Lady Mashal Trianna (46296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46296, 'ace46296-ladymashaltrianna');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46296, 4, 46296, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46296, 1, 'Lady Mashal Trianna') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46296, 8, 100667446) /* ICON_DID */
     , (46296, 1, 33561104) /* SETUP_DID */
     , (46296, 3, 536870913) /* SOUND_TABLE_DID */
     , (46296, 2, 150995469) /* MOTION_TABLE_DID */
     , (46296, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (46296, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46296, 1, 16) /* ITEM_TYPE_INT */
     , (46296, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46296, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46296, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46296, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46296, 16, 32) /* ITEM_USEABLE_INT */
     , (46296, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46296, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46296, 54, 3) /* USE_RADIUS_FLOAT */
     , (46296, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46296, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46296, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46296, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46296, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46296, 67109562, 0, 24)
     , (46296, 67117095, 24, 8)
     , (46296, 67116858, 32, 8)
     , (46296, 67110360, 64, 8)
     , (46296, 67110003, 72, 8)
     , (46296, 67110360, 40, 24)
     , (46296, 67109964, 92, 4)
     , (46296, 67113913, 168, 6)
     , (46296, 67112916, 240, 10)
     , (46296, 67110012, 250, 6)
     , (46296, 67112916, 216, 24)
     , (46296, 67110362, 186, 12)
     , (46296, 67110012, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46296, 16, 83886232, 83890685)
     , (46296, 16, 83886668, 83890278)
     , (46296, 16, 83886837, 83890306)
     , (46296, 16, 83886684, 83890339)
     , (46296, 5, 83887064, 83886241)
     , (46296, 1, 83887064, 83886241)
     , (46296, 6, 83887066, 83887055)
     , (46296, 2, 83887066, 83887055)
     , (46296, 9, 83887070, 83886781)
     , (46296, 9, 83887062, 83886686)
     , (46296, 0, 83889072, 83886685)
     , (46296, 0, 83889342, 83889386)
     , (46296, 10, 83887069, 83886782)
     , (46296, 13, 83887069, 83886782)
     , (46296, 11, 83887067, 83891213)
     , (46296, 14, 83887067, 83891213)
     , (46296, 15, 83894179, 83894179)
     , (46296, 12, 83894179, 83894179)
     , (46296, 16, 83898706, 83898706)
     , (46296, 16, 83898707, 83898707)
     , (46296, 0, 83892345, 83898672)
     , (46296, 0, 83892344, 83898672)
     , (46296, 1, 83894208, 83898673)
     , (46296, 2, 83894215, 83898674)
     , (46296, 2, 83894217, 83898675)
     , (46296, 5, 83894208, 83898673)
     , (46296, 6, 83894215, 83898674)
     , (46296, 6, 83894217, 83898675)
     , (46296, 9, 83891974, 83898670)
     , (46296, 9, 83891968, 83898671)
     , (46296, 10, 83894217, 83898675)
     , (46296, 10, 83894210, 83898676)
     , (46296, 11, 83894212, 83898679)
     , (46296, 11, 83894213, 83898677)
     , (46296, 11, 83894209, 83898678)
     , (46296, 13, 83894217, 83898675)
     , (46296, 13, 83894210, 83898676)
     , (46296, 14, 83894212, 83898679)
     , (46296, 14, 83894213, 83898677)
     , (46296, 14, 83894209, 83898678);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46296, 15, 16788095)
     , (46296, 12, 16788094)
     , (46296, 16, 16795885)
     , (46296, 0, 16783897)
     , (46296, 1, 16788217)
     , (46296, 2, 16788211)
     , (46296, 3, 16777708)
     , (46296, 4, 16777708)
     , (46296, 5, 16788220)
     , (46296, 6, 16788214)
     , (46296, 7, 16777708)
     , (46296, 8, 16777708)
     , (46296, 9, 16783714)
     , (46296, 10, 16788205)
     , (46296, 11, 16788199)
     , (46296, 13, 16788208)
     , (46296, 14, 16788202);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46296, 2, 38850) /* Piercing Baton */;

