/* Weenie - CreaturesNPCs - Commander Rylane di Cinghalle (34037) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34037;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34037, 'ace34037-commanderrylanedicinghalle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34037, 4, 34037, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34037, 1, 'Commander Rylane di Cinghalle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34037, 8, 100667377) /* ICON_DID */
     , (34037, 1, 33554433) /* SETUP_DID */
     , (34037, 3, 536870913) /* SOUND_TABLE_DID */
     , (34037, 2, 150994945) /* MOTION_TABLE_DID */
     , (34037, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34037, 1, 16) /* ITEM_TYPE_INT */
     , (34037, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34037, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34037, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34037, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34037, 16, 32) /* ITEM_USEABLE_INT */
     , (34037, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34037, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34037, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34037, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34037, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34037, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34037, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34037, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34037, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34037, 67115902, 0, 24)
     , (34037, 67117072, 24, 8)
     , (34037, 67110065, 32, 8)
     , (34037, 67113252, 64, 8)
     , (34037, 67109945, 72, 8)
     , (34037, 67113251, 40, 24)
     , (34037, 67110550, 92, 4)
     , (34037, 67114596, 136, 24)
     , (34037, 67114596, 72, 64)
     , (34037, 67114596, 174, 66)
     , (34037, 67114596, 168, 6)
     , (34037, 67114642, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34037, 16, 83886232, 83890685)
     , (34037, 16, 83886668, 83890508)
     , (34037, 16, 83886837, 83890558)
     , (34037, 16, 83886684, 83890665)
     , (34037, 5, 83887064, 83886241)
     , (34037, 1, 83887064, 83886241)
     , (34037, 6, 83887066, 83887055)
     , (34037, 2, 83887066, 83887055)
     , (34037, 10, 83887069, 83886782)
     , (34037, 13, 83887069, 83886782)
     , (34037, 11, 83887067, 83891213)
     , (34037, 14, 83887067, 83891213)
     , (34037, 5, 83894659, 83894839)
     , (34037, 1, 83894659, 83894839)
     , (34037, 9, 83887061, 83894835)
     , (34037, 9, 83887060, 83894836)
     , (34037, 0, 83889072, 83894829)
     , (34037, 0, 83889342, 83894833)
     , (34037, 13, 83894513, 83894831)
     , (34037, 13, 83894514, 83894838)
     , (34037, 13, 83894510, 83894831)
     , (34037, 10, 83894513, 83894831)
     , (34037, 10, 83894514, 83894838)
     , (34037, 10, 83894510, 83894831)
     , (34037, 11, 83886788, 83894834)
     , (34037, 15, 83894660, 83894841)
     , (34037, 12, 83894660, 83894841)
     , (34037, 2, 83894832, 83894825)
     , (34037, 2, 83894837, 83894823)
     , (34037, 6, 83892602, 83894825)
     , (34037, 6, 83892601, 83894823)
     , (34037, 3, 83889344, 83894824)
     , (34037, 7, 83889344, 83894824)
     , (34037, 4, 83887068, 83894824)
     , (34037, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34037, 5, 16789351)
     , (34037, 1, 16789345)
     , (34037, 9, 16777300)
     , (34037, 0, 16777294)
     , (34037, 13, 16788995)
     , (34037, 10, 16788992)
     , (34037, 14, 16789659)
     , (34037, 11, 16781812)
     , (34037, 15, 16789333)
     , (34037, 12, 16789332)
     , (34037, 2, 16789640)
     , (34037, 6, 16784628)
     , (34037, 3, 16781841)
     , (34037, 7, 16781840)
     , (34037, 4, 16781838)
     , (34037, 8, 16781839)
     , (34037, 16, 16793383);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34037, 5, 'Royal Hunter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34037, 16, 67110065) /* EYES_PALETTE_DID */
     , (34037, 9, 83890508) /* EYES_TEXTURE_DID */
     , (34037, 17, 67115902) /* SKIN_PALETTE_DID */
     , (34037, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (34037, 11, 83890665) /* MOUTH_TEXTURE_DID */
     , (34037, 15, 67117072) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34037, 113, 1) /* GENDER_INT */
     , (34037, 2, 31) /* CREATURE_TYPE_INT */
     , (34037, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34037, 25, 150) /* LEVEL_INT */
     , (34037, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34037, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34037, 2, 30625) /* War Bow */;

