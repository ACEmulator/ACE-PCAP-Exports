/* Weenie - CreaturesNPCs - Tomihino (35826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35826, 'ace35826-tomihino');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35826, 4, 35826, 9437238, NULL, 'AAA9AEAAAAAAAIC/', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35826, 1, 'Tomihino') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35826, 8, 100667446) /* ICON_DID */
     , (35826, 1, 33554433) /* SETUP_DID */
     , (35826, 3, 536870913) /* SOUND_TABLE_DID */
     , (35826, 2, 150994945) /* MOTION_TABLE_DID */
     , (35826, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35826, 1, 16) /* ITEM_TYPE_INT */
     , (35826, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35826, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35826, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35826, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35826, 16, 32) /* ITEM_USEABLE_INT */
     , (35826, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35826, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35826, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35826, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35826, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35826, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35826, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35826, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35826, 67110053, 0, 24)
     , (35826, 67116996, 24, 8)
     , (35826, 67110062, 32, 8)
     , (35826, 67113251, 64, 8)
     , (35826, 67113251, 40, 24)
     , (35826, 67109964, 92, 4)
     , (35826, 67114426, 136, 16)
     , (35826, 67114426, 152, 8)
     , (35826, 67114426, 174, 12)
     , (35826, 67114426, 216, 24)
     , (35826, 67114426, 72, 8)
     , (35826, 67114426, 80, 16)
     , (35826, 67114426, 116, 12)
     , (35826, 67114426, 128, 8)
     , (35826, 67114426, 96, 12)
     , (35826, 67114426, 108, 8)
     , (35826, 67114426, 168, 6)
     , (35826, 67114426, 160, 8)
     , (35826, 67114426, 240, 10)
     , (35826, 67114426, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35826, 16, 83886232, 83890359)
     , (35826, 16, 83886668, 83890438)
     , (35826, 16, 83886837, 83890555)
     , (35826, 16, 83886684, 83890658)
     , (35826, 5, 83887064, 83886241)
     , (35826, 1, 83887064, 83886241)
     , (35826, 6, 83887066, 83887055)
     , (35826, 2, 83887066, 83887055)
     , (35826, 9, 83887061, 83886687)
     , (35826, 9, 83887060, 83886686)
     , (35826, 0, 83889072, 83886685)
     , (35826, 0, 83889342, 83889386)
     , (35826, 10, 83887069, 83886782)
     , (35826, 13, 83887069, 83886782)
     , (35826, 11, 83887067, 83891213)
     , (35826, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35826, 5, 16789351)
     , (35826, 1, 16789345)
     , (35826, 6, 16789325)
     , (35826, 2, 16789321)
     , (35826, 9, 16789304)
     , (35826, 0, 16789314)
     , (35826, 13, 16789339)
     , (35826, 10, 16789341)
     , (35826, 14, 16789293)
     , (35826, 11, 16789290)
     , (35826, 15, 16789333)
     , (35826, 12, 16789332)
     , (35826, 3, 16789306)
     , (35826, 7, 16789309)
     , (35826, 4, 16789357)
     , (35826, 8, 16789358)
     , (35826, 16, 16789335);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35826, 2, 21913) /* Raudaloi */;

