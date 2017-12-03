/* Weenie - CreaturesNPCs - Slasha (43060) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43060;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43060, 'ace43060-slasha');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43060, 4, 43060, 9437238, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43060, 1, 'Slasha') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43060, 8, 100667446) /* ICON_DID */
     , (43060, 1, 33554510) /* SETUP_DID */
     , (43060, 3, 536870914) /* SOUND_TABLE_DID */
     , (43060, 2, 150994945) /* MOTION_TABLE_DID */
     , (43060, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43060, 1, 16) /* ITEM_TYPE_INT */
     , (43060, 95, 8) /* RADARBLIP_COLOR_INT */
     , (43060, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (43060, 6, -1) /* ITEMS_CAPACITY_INT */
     , (43060, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (43060, 16, 32) /* ITEM_USEABLE_INT */
     , (43060, 93, 6292504) /* PHYSICS_STATE_INT */
     , (43060, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (43060, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43060, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (43060, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43060, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43060, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (43060, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (43060, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43060, 67117017, 24, 8)
     , (43060, 67110063, 32, 8)
     , (43060, 67114248, 40, 24)
     , (43060, 67114248, 116, 20)
     , (43060, 67114436, 136, 16)
     , (43060, 67114436, 152, 8)
     , (43060, 67114436, 72, 8)
     , (43060, 67114436, 80, 16)
     , (43060, 67114248, 0, 24)
     , (43060, 67114248, 96, 12)
     , (43060, 67114248, 116, 12)
     , (43060, 67114436, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43060, 16, 83886232, 83890685)
     , (43060, 16, 83886668, 83890278)
     , (43060, 16, 83886837, 83890286)
     , (43060, 16, 83886684, 83890338)
     , (43060, 9, 83887070, 83894568)
     , (43060, 9, 83887062, 83894567)
     , (43060, 10, 83886796, 83894576)
     , (43060, 13, 83886796, 83894576)
     , (43060, 13, 83894576, 83894576)
     , (43060, 10, 83887069, 83887069)
     , (43060, 14, 83894575, 83894575)
     , (43060, 11, 83887067, 83887067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43060, 2, 16778436)
     , (43060, 6, 16778437)
     , (43060, 12, 16778423)
     , (43060, 15, 16778435)
     , (43060, 16, 16795647)
     , (43060, 9, 16778425)
     , (43060, 5, 16789351)
     , (43060, 1, 16789345)
     , (43060, 0, 16789312)
     , (43060, 13, 16789091)
     , (43060, 10, 16778431)
     , (43060, 14, 16789089)
     , (43060, 11, 16783283)
     , (43060, 3, 16789306)
     , (43060, 7, 16789309)
     , (43060, 4, 16789357)
     , (43060, 8, 16789358);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43060, 5, 'Olthoi Great Sword Crafter') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43060, 16, 67110063) /* EYES_PALETTE_DID */
     , (43060, 9, 83890278) /* EYES_TEXTURE_DID */
     , (43060, 17, 67109556) /* SKIN_PALETTE_DID */
     , (43060, 10, 83890286) /* NOSE_TEXTURE_DID */
     , (43060, 11, 83890338) /* MOUTH_TEXTURE_DID */
     , (43060, 15, 67117017) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43060, 113, 2) /* GENDER_INT */
     , (43060, 2, 31) /* CREATURE_TYPE_INT */
     , (43060, 307, 5) /* DAMAGE_RATING_INT */
     , (43060, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (43060, 25, 150) /* LEVEL_INT */
     , (43060, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (43060, 1, 165) /* STRENGTH_ATTRIBUTE */
     , (43060, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (43060, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (43060, 8, 165) /* QUICKNESS_ATTRIBUTE */
     , (43060, 16, 80) /* FOCUS_ATTRIBUTE */
     , (43060, 32, 80) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (43060, 64, 95) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (43060, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (43060, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Object Wield List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (43060, 2, 43042) /* Paradox-touched Olthoi Great Sword */;

