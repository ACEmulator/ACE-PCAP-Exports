/* Weenie - CreaturesNPCs - Warden (42110) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42110;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42110, 'ace42110-warden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42110, 4, 42110, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42110, 1, 'Warden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42110, 8, 100667446) /* ICON_DID */
     , (42110, 1, 33554510) /* SETUP_DID */
     , (42110, 3, 536870914) /* SOUND_TABLE_DID */
     , (42110, 2, 150994945) /* MOTION_TABLE_DID */
     , (42110, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42110, 1, 16) /* ITEM_TYPE_INT */
     , (42110, 95, 8) /* RADARBLIP_COLOR_INT */
     , (42110, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42110, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42110, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (42110, 16, 32) /* ITEM_USEABLE_INT */
     , (42110, 93, 6292504) /* PHYSICS_STATE_INT */
     , (42110, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42110, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42110, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42110, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42110, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42110, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (42110, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (42110, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42110, 67109552, 0, 24)
     , (42110, 67116993, 24, 8)
     , (42110, 67109567, 32, 8)
     , (42110, 67111245, 40, 24)
     , (42110, 67111245, 64, 8)
     , (42110, 67115098, 144, 16)
     , (42110, 67115071, 136, 8)
     , (42110, 67115098, 198, 18)
     , (42110, 67115071, 174, 12)
     , (42110, 67115071, 216, 24)
     , (42110, 67115086, 186, 12)
     , (42110, 67115098, 92, 4)
     , (42110, 67115071, 72, 8)
     , (42110, 67115086, 80, 12)
     , (42110, 67115098, 116, 8)
     , (42110, 67115071, 96, 8)
     , (42110, 67115071, 124, 12)
     , (42110, 67115086, 104, 12)
     , (42110, 67115071, 168, 6)
     , (42110, 67115071, 160, 8)
     , (42110, 67115098, 250, 6)
     , (42110, 67115071, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42110, 16, 83886232, 83890685)
     , (42110, 16, 83886668, 83890262)
     , (42110, 16, 83886837, 83890295)
     , (42110, 16, 83886684, 83890336)
     , (42110, 9, 83887070, 83886781)
     , (42110, 9, 83887062, 83886686)
     , (42110, 0, 83889072, 83889072)
     , (42110, 0, 83889342, 83889342)
     , (42110, 5, 83887064, 83886241)
     , (42110, 1, 83887064, 83886241)
     , (42110, 15, 83895194, 83895223)
     , (42110, 12, 83895194, 83895223);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42110, 5, 16790014)
     , (42110, 1, 16790013)
     , (42110, 6, 16790024)
     , (42110, 2, 16790023)
     , (42110, 9, 16790015)
     , (42110, 0, 16790011)
     , (42110, 13, 16790008)
     , (42110, 10, 16790007)
     , (42110, 14, 16790010)
     , (42110, 11, 16790009)
     , (42110, 15, 16789984)
     , (42110, 12, 16789986)
     , (42110, 3, 16790020)
     , (42110, 7, 16790018)
     , (42110, 4, 16790017)
     , (42110, 8, 16790019)
     , (42110, 16, 16790021);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42110, 5, 'Portal Warden') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42110, 16, 67109567) /* EYES_PALETTE_DID */
     , (42110, 9, 83890262) /* EYES_TEXTURE_DID */
     , (42110, 17, 67109552) /* SKIN_PALETTE_DID */
     , (42110, 10, 83890295) /* NOSE_TEXTURE_DID */
     , (42110, 11, 83890336) /* MOUTH_TEXTURE_DID */
     , (42110, 15, 67116993) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42110, 113, 2) /* GENDER_INT */
     , (42110, 2, 31) /* CREATURE_TYPE_INT */
     , (42110, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (42110, 25, 145) /* LEVEL_INT */
     , (42110, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (42110, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (42110, 2, 190) /* ENDURANCE_ATTRIBUTE */
     , (42110, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (42110, 8, 170) /* QUICKNESS_ATTRIBUTE */
     , (42110, 16, 150) /* FOCUS_ATTRIBUTE */
     , (42110, 32, 160) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (42110, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (42110, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (42110, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

