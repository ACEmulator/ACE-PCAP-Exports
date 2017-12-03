/* Weenie - CreaturesNPCs - Sasha (35908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35908, 'ace35908-sasha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35908, 4, 35908, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35908, 1, 'Sasha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35908, 8, 100667446) /* ICON_DID */
     , (35908, 1, 33554510) /* SETUP_DID */
     , (35908, 3, 536870914) /* SOUND_TABLE_DID */
     , (35908, 2, 150994945) /* MOTION_TABLE_DID */
     , (35908, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35908, 1, 16) /* ITEM_TYPE_INT */
     , (35908, 95, 8) /* RADARBLIP_COLOR_INT */
     , (35908, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35908, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35908, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (35908, 16, 32) /* ITEM_USEABLE_INT */
     , (35908, 93, 6292504) /* PHYSICS_STATE_INT */
     , (35908, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35908, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35908, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35908, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35908, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (35908, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (35908, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35908, 67116991, 24, 8)
     , (35908, 67109567, 32, 8)
     , (35908, 67114248, 40, 24)
     , (35908, 67114248, 116, 20)
     , (35908, 67114436, 136, 16)
     , (35908, 67114436, 152, 8)
     , (35908, 67114436, 72, 8)
     , (35908, 67114436, 80, 16)
     , (35908, 67114248, 0, 24)
     , (35908, 67114248, 96, 12)
     , (35908, 67114248, 116, 12)
     , (35908, 67114436, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (35908, 16, 83886232, 83890685)
     , (35908, 16, 83886668, 83890258)
     , (35908, 16, 83886837, 83890290)
     , (35908, 16, 83886684, 83890331)
     , (35908, 9, 83887070, 83894568)
     , (35908, 9, 83887062, 83894567)
     , (35908, 10, 83886796, 83894576)
     , (35908, 13, 83886796, 83894576)
     , (35908, 13, 83894576, 83894576)
     , (35908, 10, 83887069, 83887069)
     , (35908, 14, 83894575, 83894575)
     , (35908, 11, 83887067, 83887067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (35908, 2, 16778436)
     , (35908, 6, 16778437)
     , (35908, 12, 16778423)
     , (35908, 15, 16778435)
     , (35908, 16, 16795647)
     , (35908, 9, 16778425)
     , (35908, 5, 16789351)
     , (35908, 1, 16789345)
     , (35908, 0, 16789312)
     , (35908, 13, 16789091)
     , (35908, 10, 16778431)
     , (35908, 14, 16789089)
     , (35908, 11, 16783283)
     , (35908, 3, 16789306)
     , (35908, 7, 16789309)
     , (35908, 4, 16789357)
     , (35908, 8, 16789358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35908, 5, 'Olthoi Sword Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35908, 16, 67109567) /* EYES_PALETTE_DID */
     , (35908, 9, 83890258) /* EYES_TEXTURE_DID */
     , (35908, 17, 67109550) /* SKIN_PALETTE_DID */
     , (35908, 10, 83890290) /* NOSE_TEXTURE_DID */
     , (35908, 11, 83890331) /* MOUTH_TEXTURE_DID */
     , (35908, 15, 67116991) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35908, 113, 2) /* GENDER_INT */
     , (35908, 2, 31) /* CREATURE_TYPE_INT */
     , (35908, 307, 5) /* DAMAGE_RATING_INT */
     , (35908, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (35908, 25, 150) /* LEVEL_INT */
     , (35908, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (35908, 1, 165) /* STRENGTH_ATTRIBUTE */
     , (35908, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (35908, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (35908, 8, 165) /* QUICKNESS_ATTRIBUTE */
     , (35908, 16, 80) /* FOCUS_ATTRIBUTE */
     , (35908, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (35908, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (35908, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (35908, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (35908, 2, 35916) /* Paradox-touched Olthoi Sword */
     , (35908, 2, 25547) /* Greater Olthoi Shield */;

