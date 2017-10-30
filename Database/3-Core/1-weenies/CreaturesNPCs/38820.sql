/* Weenie - CreaturesNPCs - Tamara du Cinghalle (38820) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38820;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38820, 'ace38820-tamaraducinghalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38820, 4, 38820, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38820, 1, 'Tamara du Cinghalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38820, 8, 100667377) /* ICON_DID */
     , (38820, 1, 33554510) /* SETUP_DID */
     , (38820, 3, 536870914) /* SOUND_TABLE_DID */
     , (38820, 2, 150994945) /* MOTION_TABLE_DID */
     , (38820, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38820, 1, 16) /* ITEM_TYPE_INT */
     , (38820, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38820, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38820, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38820, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38820, 16, 32) /* ITEM_USEABLE_INT */
     , (38820, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38820, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38820, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38820, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38820, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38820, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38820, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38820, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38820, 67115906, 0, 24)
     , (38820, 67116989, 24, 8)
     , (38820, 67110064, 32, 8)
     , (38820, 67113252, 64, 8)
     , (38820, 67109945, 72, 8)
     , (38820, 67113251, 40, 24)
     , (38820, 67110550, 92, 4)
     , (38820, 67114596, 136, 24)
     , (38820, 67114596, 72, 64)
     , (38820, 67114596, 174, 66)
     , (38820, 67114596, 168, 6)
     , (38820, 67114642, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38820, 16, 83886232, 83890685)
     , (38820, 16, 83886668, 83890284)
     , (38820, 16, 83886837, 83890292)
     , (38820, 16, 83886684, 83890345)
     , (38820, 5, 83887064, 83886241)
     , (38820, 1, 83887064, 83886241)
     , (38820, 6, 83887066, 83887055)
     , (38820, 2, 83887066, 83887055)
     , (38820, 10, 83887069, 83886782)
     , (38820, 13, 83887069, 83886782)
     , (38820, 11, 83887067, 83891213)
     , (38820, 14, 83887067, 83891213)
     , (38820, 5, 83894659, 83894839)
     , (38820, 1, 83894659, 83894839)
     , (38820, 9, 83887070, 83894835)
     , (38820, 9, 83887062, 83894836)
     , (38820, 0, 83889072, 83894829)
     , (38820, 0, 83889342, 83894833)
     , (38820, 13, 83894513, 83894831)
     , (38820, 13, 83894514, 83894838)
     , (38820, 13, 83894510, 83894831)
     , (38820, 10, 83894513, 83894831)
     , (38820, 10, 83894514, 83894838)
     , (38820, 10, 83894510, 83894831)
     , (38820, 11, 83886788, 83894834)
     , (38820, 15, 83894660, 83894841)
     , (38820, 12, 83894660, 83894841)
     , (38820, 2, 83894832, 83894825)
     , (38820, 2, 83894837, 83894823)
     , (38820, 6, 83892602, 83894825)
     , (38820, 6, 83892601, 83894823)
     , (38820, 3, 83889344, 83894824)
     , (38820, 7, 83889344, 83894824)
     , (38820, 4, 83887068, 83894824)
     , (38820, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38820, 5, 16789351)
     , (38820, 1, 16789345)
     , (38820, 9, 16778425)
     , (38820, 0, 16778359)
     , (38820, 13, 16788995)
     , (38820, 10, 16788992)
     , (38820, 14, 16789659)
     , (38820, 11, 16781812)
     , (38820, 15, 16789333)
     , (38820, 12, 16789332)
     , (38820, 2, 16789640)
     , (38820, 6, 16784628)
     , (38820, 3, 16781841)
     , (38820, 7, 16781840)
     , (38820, 4, 16781838)
     , (38820, 8, 16781839)
     , (38820, 16, 16793383);

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (38820, 2, 30625) /* War Bow */;

