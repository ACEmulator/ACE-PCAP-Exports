/* Weenie - CreaturesNPCs - Lo Raen (32715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32715, 'ace32715-loraen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32715, 4, 32715, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32715, 1, 'Lo Raen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32715, 8, 100667446) /* ICON_DID */
     , (32715, 1, 33554433) /* SETUP_DID */
     , (32715, 3, 536870913) /* SOUND_TABLE_DID */
     , (32715, 2, 150994945) /* MOTION_TABLE_DID */
     , (32715, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32715, 1, 16) /* ITEM_TYPE_INT */
     , (32715, 95, 8) /* RADARBLIP_COLOR_INT */
     , (32715, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32715, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32715, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (32715, 16, 32) /* ITEM_USEABLE_INT */
     , (32715, 93, 6292504) /* PHYSICS_STATE_INT */
     , (32715, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32715, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32715, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32715, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (32715, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (32715, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32715, 67110050, 0, 24)
     , (32715, 67117018, 24, 8)
     , (32715, 67109565, 32, 8)
     , (32715, 67110369, 64, 8)
     , (32715, 67110539, 72, 8)
     , (32715, 67115165, 40, 24)
     , (32715, 67113094, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32715, 16, 83886232, 83890685)
     , (32715, 16, 83886668, 83890453)
     , (32715, 16, 83886837, 83890554)
     , (32715, 16, 83886684, 83890629)
     , (32715, 0, 83889072, 83889072)
     , (32715, 0, 83889342, 83889342)
     , (32715, 5, 83887064, 83886241)
     , (32715, 1, 83887064, 83886241)
     , (32715, 6, 83887066, 83887055)
     , (32715, 2, 83887066, 83887055)
     , (32715, 9, 83887061, 83895317)
     , (32715, 9, 83887060, 83895318)
     , (32715, 10, 83887069, 83895319)
     , (32715, 13, 83887069, 83895319)
     , (32715, 2, 83892602, 83893196)
     , (32715, 2, 83892601, 83893196)
     , (32715, 6, 83892602, 83893196)
     , (32715, 6, 83892601, 83893196)
     , (32715, 3, 83889344, 83893195)
     , (32715, 7, 83889344, 83893195)
     , (32715, 4, 83887068, 83893195)
     , (32715, 8, 83887068, 83893195);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32715, 11, 16777302)
     , (32715, 12, 16777304)
     , (32715, 14, 16777305)
     , (32715, 15, 16777307)
     , (32715, 16, 16795650)
     , (32715, 0, 16777294)
     , (32715, 5, 16777299)
     , (32715, 1, 16777295)
     , (32715, 9, 16777300)
     , (32715, 10, 16777301)
     , (32715, 13, 16777303)
     , (32715, 2, 16784627)
     , (32715, 6, 16784628)
     , (32715, 3, 16781841)
     , (32715, 7, 16781840)
     , (32715, 4, 16781838)
     , (32715, 8, 16781839);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (32715, 2, 32754) /* Sack */;

