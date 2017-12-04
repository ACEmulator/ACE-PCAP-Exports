/* Weenie - CreaturesUnsorted - Reaver Simulacrum (41231) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41231;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41231, 'ace41231-reaversimulacrum');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41231, 20, 41231, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41231, 1, 'Reaver Simulacrum') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41231, 8, 100667446) /* ICON_DID */
     , (41231, 1, 33554433) /* SETUP_DID */
     , (41231, 3, 536870913) /* SOUND_TABLE_DID */
     , (41231, 2, 150994945) /* MOTION_TABLE_DID */
     , (41231, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (41231, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41231, 1, 16) /* ITEM_TYPE_INT */
     , (41231, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (41231, 6, -1) /* ITEMS_CAPACITY_INT */
     , (41231, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (41231, 16, 1) /* ITEM_USEABLE_INT */
     , (41231, 93, 1032) /* PHYSICS_STATE_INT */
     , (41231, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41231, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (41231, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41231, 19, True) /* ATTACKABLE_BOOL */
     , (41231, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (41231, 67115901, 0, 24)
     , (41231, 67117024, 24, 8)
     , (41231, 67110065, 32, 8)
     , (41231, 67113249, 136, 16)
     , (41231, 67109965, 152, 8)
     , (41231, 67113249, 80, 12)
     , (41231, 67109965, 72, 8)
     , (41231, 67109965, 92, 4)
     , (41231, 67110555, 216, 24)
     , (41231, 67110365, 128, 8)
     , (41231, 67110365, 174, 12)
     , (41231, 67109965, 96, 12)
     , (41231, 67109965, 116, 12)
     , (41231, 67109965, 186, 12)
     , (41231, 67109965, 206, 10)
     , (41231, 67109965, 108, 8)
     , (41231, 67113249, 168, 6)
     , (41231, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (41231, 16, 83886232, 83890685)
     , (41231, 16, 83886668, 83890457)
     , (41231, 16, 83886837, 83890558)
     , (41231, 16, 83886684, 83890658)
     , (41231, 5, 83887064, 83886494)
     , (41231, 1, 83887064, 83886494)
     , (41231, 6, 83887066, 83886485)
     , (41231, 2, 83887066, 83886485)
     , (41231, 0, 83889072, 83886235)
     , (41231, 0, 83889342, 83886235)
     , (41231, 9, 83887061, 83892375)
     , (41231, 9, 83887060, 83892376)
     , (41231, 10, 83892347, 83892372)
     , (41231, 11, 83892346, 83892371)
     , (41231, 13, 83892347, 83892372)
     , (41231, 14, 83892346, 83892371)
     , (41231, 15, 83887059, 83894333)
     , (41231, 12, 83887059, 83894333)
     , (41231, 3, 83889344, 83887054)
     , (41231, 7, 83889344, 83887054)
     , (41231, 4, 83887068, 83887054)
     , (41231, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (41231, 16, 16795650)
     , (41231, 5, 16781846)
     , (41231, 1, 16781845)
     , (41231, 6, 16781843)
     , (41231, 2, 16781844)
     , (41231, 0, 16781842)
     , (41231, 9, 16781837)
     , (41231, 10, 16783863)
     , (41231, 11, 16783853)
     , (41231, 13, 16783871)
     , (41231, 14, 16783855)
     , (41231, 15, 16777335)
     , (41231, 12, 16777334)
     , (41231, 3, 16777292)
     , (41231, 7, 16777296)
     , (41231, 4, 16781816)
     , (41231, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41231, 16, 67110065) /* EYES_PALETTE_DID */
     , (41231, 9, 83890457) /* EYES_TEXTURE_DID */
     , (41231, 17, 67115901) /* SKIN_PALETTE_DID */
     , (41231, 10, 83890558) /* NOSE_TEXTURE_DID */
     , (41231, 11, 83890658) /* MOUTH_TEXTURE_DID */
     , (41231, 15, 67117024) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41231, 113, 1) /* GENDER_INT */
     , (41231, 2, 59) /* CREATURE_TYPE_INT */
     , (41231, 307, 5) /* DAMAGE_RATING_INT */
     , (41231, 25, 185) /* LEVEL_INT */
     , (41231, 188, 4) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (41231, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (41231, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (41231, 4, 310) /* COORDINATION_ATTRIBUTE */
     , (41231, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (41231, 16, 470) /* FOCUS_ATTRIBUTE */
     , (41231, 32, 470) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (41231, 64, 890) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (41231, 128, 910) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (41231, 256, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (41231, 8, 121) /* Gloves */;

