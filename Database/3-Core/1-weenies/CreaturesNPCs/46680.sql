/* Weenie - CreaturesNPCs - Lord Eorlinde (46680) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46680;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46680, 'ace46680-lordeorlinde');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46680, 4, 46680, 9437238, NULL, 'AAA9AAAAAAA=', 104643);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46680, 1, 'Lord Eorlinde') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46680, 8, 100667446) /* ICON_DID */
     , (46680, 1, 33561110) /* SETUP_DID */
     , (46680, 3, 536870913) /* SOUND_TABLE_DID */
     , (46680, 2, 150995470) /* MOTION_TABLE_DID */
     , (46680, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (46680, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46680, 1, 16) /* ITEM_TYPE_INT */
     , (46680, 95, 8) /* RADARBLIP_COLOR_INT */
     , (46680, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (46680, 6, -1) /* ITEMS_CAPACITY_INT */
     , (46680, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (46680, 16, 32) /* ITEM_USEABLE_INT */
     , (46680, 93, 6292504) /* PHYSICS_STATE_INT */
     , (46680, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46680, 54, 3) /* USE_RADIUS_FLOAT */
     , (46680, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46680, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (46680, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46680, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46680, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (46680, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (46680, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46680, 67109559, 0, 24)
     , (46680, 67116977, 24, 8)
     , (46680, 67116855, 32, 8)
     , (46680, 67110317, 64, 8)
     , (46680, 67110026, 72, 8)
     , (46680, 67110317, 40, 24)
     , (46680, 67109969, 92, 4)
     , (46680, 67113922, 168, 6)
     , (46680, 67110321, 240, 10)
     , (46680, 67110556, 250, 6)
     , (46680, 67110321, 216, 24)
     , (46680, 67110339, 186, 12)
     , (46680, 67110556, 174, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46680, 16, 83886232, 83890359)
     , (46680, 16, 83886668, 83890502)
     , (46680, 16, 83886837, 83890518)
     , (46680, 16, 83886684, 83890587)
     , (46680, 5, 83887064, 83886241)
     , (46680, 1, 83887064, 83886241)
     , (46680, 6, 83887066, 83887055)
     , (46680, 2, 83887066, 83887055)
     , (46680, 0, 83889072, 83886685)
     , (46680, 0, 83889342, 83889386)
     , (46680, 10, 83887069, 83886782)
     , (46680, 13, 83887069, 83886782)
     , (46680, 11, 83887067, 83891213)
     , (46680, 14, 83887067, 83891213)
     , (46680, 15, 83894179, 83894179)
     , (46680, 12, 83894179, 83894179)
     , (46680, 16, 83898706, 83898706)
     , (46680, 16, 83898707, 83898707)
     , (46680, 0, 83892345, 83898672)
     , (46680, 0, 83892344, 83898672)
     , (46680, 1, 83894208, 83898673)
     , (46680, 2, 83894215, 83898674)
     , (46680, 2, 83894217, 83898675)
     , (46680, 5, 83894208, 83898673)
     , (46680, 6, 83894215, 83898674)
     , (46680, 6, 83894217, 83898675)
     , (46680, 9, 83887061, 83898670)
     , (46680, 9, 83887060, 83898671)
     , (46680, 10, 83894217, 83898675)
     , (46680, 10, 83894210, 83898676)
     , (46680, 11, 83894212, 83898679)
     , (46680, 11, 83894213, 83898677)
     , (46680, 11, 83894209, 83898678)
     , (46680, 13, 83894217, 83898675)
     , (46680, 13, 83894210, 83898676)
     , (46680, 14, 83894212, 83898679)
     , (46680, 14, 83894213, 83898677)
     , (46680, 14, 83894209, 83898678);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46680, 15, 16788095)
     , (46680, 12, 16788094)
     , (46680, 16, 16795885)
     , (46680, 0, 16783894)
     , (46680, 1, 16788217)
     , (46680, 2, 16788211)
     , (46680, 3, 16777708)
     , (46680, 4, 16777708)
     , (46680, 5, 16788220)
     , (46680, 6, 16788214)
     , (46680, 7, 16777708)
     , (46680, 8, 16777708)
     , (46680, 9, 16781837)
     , (46680, 10, 16788205)
     , (46680, 11, 16788199)
     , (46680, 13, 16788208)
     , (46680, 14, 16788202);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (46680, 2, 38850) /* Piercing Baton */;

