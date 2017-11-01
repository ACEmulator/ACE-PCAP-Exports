/* Weenie - CreaturesNPCs - Master Liao Oazaka (34016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34016, 'ace34016-masterliaooazaka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34016, 4, 34016, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34016, 1, 'Master Liao Oazaka') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34016, 8, 100667377) /* ICON_DID */
     , (34016, 1, 33554433) /* SETUP_DID */
     , (34016, 3, 536870913) /* SOUND_TABLE_DID */
     , (34016, 2, 150994945) /* MOTION_TABLE_DID */
     , (34016, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34016, 1, 16) /* ITEM_TYPE_INT */
     , (34016, 95, 8) /* RADARBLIP_COLOR_INT */
     , (34016, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (34016, 6, -1) /* ITEMS_CAPACITY_INT */
     , (34016, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (34016, 16, 32) /* ITEM_USEABLE_INT */
     , (34016, 93, 6292504) /* PHYSICS_STATE_INT */
     , (34016, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (34016, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34016, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (34016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34016, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (34016, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (34016, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (34016, 67110048, 0, 24)
     , (34016, 67116994, 24, 8)
     , (34016, 67110063, 32, 8)
     , (34016, 67113252, 40, 24)
     , (34016, 67109964, 92, 4)
     , (34016, 67115022, 72, 12)
     , (34016, 67115002, 84, 12)
     , (34016, 67115002, 136, 8)
     , (34016, 67115002, 144, 16)
     , (34016, 67115016, 108, 28)
     , (34016, 67115005, 186, 30)
     , (34016, 67115002, 96, 12)
     , (34016, 67115002, 174, 12)
     , (34016, 67115002, 216, 24)
     , (34016, 67115002, 168, 6)
     , (34016, 67115002, 160, 8)
     , (34016, 67115022, 250, 6)
     , (34016, 67115002, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (34016, 16, 83886232, 83890685)
     , (34016, 16, 83886668, 83890456)
     , (34016, 16, 83886837, 83890520)
     , (34016, 16, 83886684, 83890638)
     , (34016, 9, 83887061, 83886687)
     , (34016, 9, 83887060, 83886686)
     , (34016, 0, 83889072, 83886685)
     , (34016, 0, 83889342, 83889386)
     , (34016, 10, 83887069, 83886782)
     , (34016, 13, 83887069, 83886782)
     , (34016, 11, 83887067, 83891213)
     , (34016, 14, 83887067, 83891213);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (34016, 0, 16789975)
     , (34016, 1, 16789977)
     , (34016, 2, 16789980)
     , (34016, 5, 16789978)
     , (34016, 6, 16789979)
     , (34016, 9, 16789970)
     , (34016, 10, 16789972)
     , (34016, 11, 16789974)
     , (34016, 13, 16789971)
     , (34016, 14, 16789973)
     , (34016, 15, 16789984)
     , (34016, 12, 16789986)
     , (34016, 3, 16789983)
     , (34016, 7, 16789982)
     , (34016, 4, 16789981)
     , (34016, 8, 16789987)
     , (34016, 16, 16789985);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34016, 5, 'Sensei') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34016, 16, 67110063) /* EYES_PALETTE_DID */
     , (34016, 9, 83890456) /* EYES_TEXTURE_DID */
     , (34016, 17, 67110048) /* SKIN_PALETTE_DID */
     , (34016, 10, 83890520) /* NOSE_TEXTURE_DID */
     , (34016, 11, 83890638) /* MOUTH_TEXTURE_DID */
     , (34016, 15, 67116994) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34016, 113, 1) /* GENDER_INT */
     , (34016, 2, 31) /* CREATURE_TYPE_INT */
     , (34016, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (34016, 25, 275) /* LEVEL_INT */
     , (34016, 188, 3) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (34016, 64, 480) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (34016, 2, 7783) /* Flaming Tachi */;

