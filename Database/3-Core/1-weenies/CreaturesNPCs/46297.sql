/* Weenie - CreaturesNPCs - Lady Kiara Trianna (46297) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46297;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46297, 'ace46297-ladykiaratrianna');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46297, 4, 46297, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46297, 1, 'Lady Kiara Trianna') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46297, 8, 100667446) /* ICON_DID */
     , (46297, 1, 33561104) /* SETUP_DID */
     , (46297, 3, 536870913) /* SOUND_TABLE_DID */
     , (46297, 2, 150995469) /* MOTION_TABLE_DID */
     , (46297, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (46297, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46297, 1, 16) /* ITEM_TYPE_INT */
     , (46297, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46297, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46297, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46297, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46297, 16, 32) /* ITEM_USEABLE_INT */
     , (46297, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46297, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46297, 54, 3) /* USE_RADIUS_FLOAT */
     , (46297, 39, 1.15) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46297, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46297, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46297, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46297, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46297, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46297, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46297, 67115904, 0, 24)
     , (46297, 67117028, 24, 8)
     , (46297, 67116855, 32, 8)
     , (46297, 67110337, 64, 8)
     , (46297, 67110003, 72, 8)
     , (46297, 67110337, 40, 24)
     , (46297, 67109964, 92, 4)
     , (46297, 67113916, 168, 6)
     , (46297, 67113252, 240, 10)
     , (46297, 67110021, 250, 6)
     , (46297, 67113252, 216, 24)
     , (46297, 67110333, 186, 12)
     , (46297, 67110021, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46297, 16, 83886232, 83890685)
     , (46297, 16, 83886668, 83890275)
     , (46297, 16, 83886837, 83890287)
     , (46297, 16, 83886684, 83890351)
     , (46297, 5, 83887064, 83886241)
     , (46297, 1, 83887064, 83886241)
     , (46297, 6, 83887066, 83887055)
     , (46297, 2, 83887066, 83887055)
     , (46297, 9, 83887070, 83886781)
     , (46297, 9, 83887062, 83886686)
     , (46297, 0, 83889072, 83886685)
     , (46297, 0, 83889342, 83889386)
     , (46297, 10, 83887069, 83886782)
     , (46297, 13, 83887069, 83886782)
     , (46297, 11, 83887067, 83891213)
     , (46297, 14, 83887067, 83891213)
     , (46297, 15, 83894179, 83894179)
     , (46297, 12, 83894179, 83894179)
     , (46297, 16, 83898706, 83898706)
     , (46297, 16, 83898707, 83898707)
     , (46297, 0, 83892345, 83898672)
     , (46297, 0, 83892344, 83898672)
     , (46297, 1, 83894208, 83898673)
     , (46297, 2, 83894215, 83898674)
     , (46297, 2, 83894217, 83898675)
     , (46297, 5, 83894208, 83898673)
     , (46297, 6, 83894215, 83898674)
     , (46297, 6, 83894217, 83898675)
     , (46297, 9, 83891974, 83898670)
     , (46297, 9, 83891968, 83898671)
     , (46297, 10, 83894217, 83898675)
     , (46297, 10, 83894210, 83898676)
     , (46297, 11, 83894212, 83898679)
     , (46297, 11, 83894213, 83898677)
     , (46297, 11, 83894209, 83898678)
     , (46297, 13, 83894217, 83898675)
     , (46297, 13, 83894210, 83898676)
     , (46297, 14, 83894212, 83898679)
     , (46297, 14, 83894213, 83898677)
     , (46297, 14, 83894209, 83898678);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46297, 15, 16788095)
     , (46297, 12, 16788094)
     , (46297, 16, 16795885)
     , (46297, 0, 16783897)
     , (46297, 1, 16788217)
     , (46297, 2, 16788211)
     , (46297, 3, 16777708)
     , (46297, 4, 16777708)
     , (46297, 5, 16788220)
     , (46297, 6, 16788214)
     , (46297, 7, 16777708)
     , (46297, 8, 16777708)
     , (46297, 9, 16783714)
     , (46297, 10, 16788205)
     , (46297, 11, 16788199)
     , (46297, 13, 16788208)
     , (46297, 14, 16788202);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46297, 2, 38850) /* Piercing Baton */;

