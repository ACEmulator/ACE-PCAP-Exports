/* Weenie - CreaturesNPCs - Alicia Swiftblade (35825) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35825;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35825, 'ace35825-aliciaswiftblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35825, 4, 35825, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35825, 1, 'Alicia Swiftblade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35825, 8, 100667446) /* ICON_DID */
     , (35825, 1, 33554510) /* SETUP_DID */
     , (35825, 3, 536870914) /* SOUND_TABLE_DID */
     , (35825, 2, 150994945) /* MOTION_TABLE_DID */
     , (35825, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35825, 1, 16) /* ITEM_TYPE_INT */
     , (35825, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35825, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35825, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35825, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35825, 16, 32) /* ITEM_USEABLE_INT */
     , (35825, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35825, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35825, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35825, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35825, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35825, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35825, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35825, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35825, 67109558, 0, 24)
     , (35825, 67116993, 24, 8)
     , (35825, 67110062, 32, 8)
     , (35825, 67110322, 64, 8)
     , (35825, 67110322, 40, 24)
     , (35825, 67109964, 92, 4)
     , (35825, 67114432, 136, 16)
     , (35825, 67114432, 152, 8)
     , (35825, 67114432, 174, 12)
     , (35825, 67114432, 216, 24)
     , (35825, 67114432, 72, 8)
     , (35825, 67114432, 80, 16)
     , (35825, 67114432, 116, 12)
     , (35825, 67114432, 128, 8)
     , (35825, 67114432, 96, 12)
     , (35825, 67114432, 108, 8)
     , (35825, 67114432, 168, 6)
     , (35825, 67114432, 160, 8)
     , (35825, 67114432, 240, 10)
     , (35825, 67114432, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35825, 16, 83886232, 83890685)
     , (35825, 16, 83886668, 83890276)
     , (35825, 16, 83886837, 83890311)
     , (35825, 16, 83886684, 83890356)
     , (35825, 5, 83887064, 83886241)
     , (35825, 1, 83887064, 83886241)
     , (35825, 6, 83887066, 83887055)
     , (35825, 2, 83887066, 83887055)
     , (35825, 9, 83887070, 83886781)
     , (35825, 9, 83887062, 83886686)
     , (35825, 0, 83889072, 83886685)
     , (35825, 0, 83889342, 83889386)
     , (35825, 10, 83887069, 83886782)
     , (35825, 13, 83887069, 83886782)
     , (35825, 11, 83887067, 83891213)
     , (35825, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35825, 5, 16789351)
     , (35825, 1, 16789345)
     , (35825, 6, 16789325)
     , (35825, 2, 16789321)
     , (35825, 9, 16789301)
     , (35825, 0, 16789312)
     , (35825, 13, 16789339)
     , (35825, 10, 16789341)
     , (35825, 14, 16789293)
     , (35825, 11, 16789290)
     , (35825, 15, 16789333)
     , (35825, 12, 16789332)
     , (35825, 3, 16789306)
     , (35825, 7, 16789309)
     , (35825, 4, 16789357)
     , (35825, 8, 16789358)
     , (35825, 16, 16789335);

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35825, 2, 32698) /* Shield of Strathelar */
     , (35825, 2, 21435) /* Shauraloi */;

