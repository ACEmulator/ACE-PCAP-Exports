/* Weenie - CreaturesNPCs - Portal Guardian (29094) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29094;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29094, 'sanamarportalguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29094, 4, 29094, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29094, 1, 'Portal Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29094, 8, 100667446) /* ICON_DID */
     , (29094, 1, 33554433) /* SETUP_DID */
     , (29094, 3, 536870913) /* SOUND_TABLE_DID */
     , (29094, 2, 150994945) /* MOTION_TABLE_DID */
     , (29094, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29094, 1, 16) /* ITEM_TYPE_INT */
     , (29094, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29094, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29094, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29094, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29094, 16, 32) /* ITEM_USEABLE_INT */
     , (29094, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29094, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29094, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29094, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29094, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29094, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29094, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29094, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29094, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29094, 67115901, 0, 24)
     , (29094, 67116978, 24, 8)
     , (29094, 67109564, 32, 8)
     , (29094, 67116164, 136, 16)
     , (29094, 67116164, 174, 66)
     , (29094, 67116164, 72, 24)
     , (29094, 67116164, 116, 20)
     , (29094, 67116164, 96, 20)
     , (29094, 67116164, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29094, 16, 83886232, 83890685)
     , (29094, 16, 83886668, 83890515)
     , (29094, 16, 83886837, 83890562)
     , (29094, 16, 83886684, 83890575);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29094, 12, 16777304)
     , (29094, 15, 16777307)
     , (29094, 16, 16795640)
     , (29094, 5, 16791918)
     , (29094, 1, 16791919)
     , (29094, 6, 16791920)
     , (29094, 2, 16791921)
     , (29094, 9, 16791939)
     , (29094, 0, 16791947)
     , (29094, 13, 16791927)
     , (29094, 10, 16791928)
     , (29094, 14, 16791937)
     , (29094, 11, 16791938)
     , (29094, 3, 16791933)
     , (29094, 7, 16791934)
     , (29094, 4, 16791935)
     , (29094, 8, 16791936);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29094, 5, 'Knight of Sanamar') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29094, 16, 67109564) /* EYES_PALETTE_DID */
     , (29094, 9, 83890515) /* EYES_TEXTURE_DID */
     , (29094, 17, 67115901) /* SKIN_PALETTE_DID */
     , (29094, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (29094, 11, 83890575) /* MOUTH_TEXTURE_DID */
     , (29094, 15, 67116978) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29094, 113, 1) /* GENDER_INT */
     , (29094, 2, 31) /* CREATURE_TYPE_INT */
     , (29094, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29094, 25, 200) /* LEVEL_INT */
     , (29094, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29094, 1, 224) /* STRENGTH_ATTRIBUTE */
     , (29094, 2, 234) /* ENDURANCE_ATTRIBUTE */
     , (29094, 4, 201) /* COORDINATION_ATTRIBUTE */
     , (29094, 8, 256) /* QUICKNESS_ATTRIBUTE */
     , (29094, 16, 290) /* FOCUS_ATTRIBUTE */
     , (29094, 32, 275) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29094, 64, 367) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29094, 128, 444) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29094, 256, 375) /* MAX_MANA_ATTRIBUTE_2ND */;

