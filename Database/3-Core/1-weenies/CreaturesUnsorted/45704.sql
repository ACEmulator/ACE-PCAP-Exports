/* Weenie - CreaturesUnsorted - Geraine (45704) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45704;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45704, 'ace45704-geraine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45704, 20, 45704, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45704, 1, 'Geraine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45704, 8, 100667446) /* ICON_DID */
     , (45704, 1, 33554433) /* SETUP_DID */
     , (45704, 3, 536870934) /* SOUND_TABLE_DID */
     , (45704, 2, 150995470) /* MOTION_TABLE_DID */
     , (45704, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (45704, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45704, 1, 16) /* ITEM_TYPE_INT */
     , (45704, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45704, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45704, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45704, 16, 1) /* ITEM_USEABLE_INT */
     , (45704, 93, 1032) /* PHYSICS_STATE_INT */
     , (45704, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45704, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45704, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45704, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45704, 19, True) /* ATTACKABLE_BOOL */
     , (45704, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45704, 67116927, 0, 24)
     , (45704, 67117060, 24, 8)
     , (45704, 67116950, 32, 8)
     , (45704, 67110337, 64, 8)
     , (45704, 67110003, 72, 8)
     , (45704, 67110337, 40, 24)
     , (45704, 67109964, 92, 4)
     , (45704, 67110377, 168, 6)
     , (45704, 67114000, 40, 40)
     , (45704, 67114000, 80, 12)
     , (45704, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45704, 16, 83898351, 83898351)
     , (45704, 16, 83898436, 83898477)
     , (45704, 16, 83898350, 83898358)
     , (45704, 16, 83898437, 83898491)
     , (45704, 16, 83898357, 83898379)
     , (45704, 16, 83898435, 83898505)
     , (45704, 16, 83898356, 83898374)
     , (45704, 5, 83887064, 83886241)
     , (45704, 1, 83887064, 83886241)
     , (45704, 6, 83887066, 83887055)
     , (45704, 2, 83887066, 83887055)
     , (45704, 0, 83889072, 83886685)
     , (45704, 0, 83889342, 83889386)
     , (45704, 10, 83887069, 83886782)
     , (45704, 13, 83887069, 83886782)
     , (45704, 11, 83887067, 83891213)
     , (45704, 14, 83887067, 83891213)
     , (45704, 15, 83887059, 83894337)
     , (45704, 12, 83887059, 83894337)
     , (45704, 0, 83892345, 83894211)
     , (45704, 1, 83892976, 83894208)
     , (45704, 2, 83892977, 83894215)
     , (45704, 2, 83892975, 83894217)
     , (45704, 5, 83892976, 83894208)
     , (45704, 6, 83892977, 83894215)
     , (45704, 6, 83892975, 83894217)
     , (45704, 9, 83887061, 83894216)
     , (45704, 9, 83887060, 83894214)
     , (45704, 10, 83892975, 83894217)
     , (45704, 10, 83892967, 83894210)
     , (45704, 11, 83892966, 83894212)
     , (45704, 11, 83892965, 83894213)
     , (45704, 11, 83892964, 83894209)
     , (45704, 13, 83892975, 83894217)
     , (45704, 13, 83892967, 83894210)
     , (45704, 14, 83892966, 83894212)
     , (45704, 14, 83892965, 83894213)
     , (45704, 14, 83892964, 83894209)
     , (45704, 16, 83892975, 83894217);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45704, 15, 16777335)
     , (45704, 12, 16777334)
     , (45704, 0, 16783894)
     , (45704, 1, 16788217)
     , (45704, 2, 16788211)
     , (45704, 3, 16777708)
     , (45704, 4, 16777708)
     , (45704, 5, 16788220)
     , (45704, 6, 16788214)
     , (45704, 7, 16777708)
     , (45704, 8, 16777708)
     , (45704, 9, 16781837)
     , (45704, 10, 16788205)
     , (45704, 11, 16788199)
     , (45704, 13, 16788208)
     , (45704, 14, 16788202)
     , (45704, 16, 16794741);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45704, 16, 67116950) /* EYES_PALETTE_DID */
     , (45704, 9, 83898358) /* EYES_TEXTURE_DID */
     , (45704, 17, 67116927) /* SKIN_PALETTE_DID */
     , (45704, 10, 83898379) /* NOSE_TEXTURE_DID */
     , (45704, 11, 83898374) /* MOUTH_TEXTURE_DID */
     , (45704, 15, 67117060) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45704, 113, 1) /* GENDER_INT */
     , (45704, 2, 22) /* CREATURE_TYPE_INT */
     , (45704, 25, 300) /* LEVEL_INT */
     , (45704, 188, 11) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (45704, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (45704, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (45704, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (45704, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (45704, 16, 350) /* FOCUS_ATTRIBUTE */
     , (45704, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45704, 64, 200000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (45704, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (45704, 256, 500500) /* MAX_MANA_ATTRIBUTE_2ND */;

