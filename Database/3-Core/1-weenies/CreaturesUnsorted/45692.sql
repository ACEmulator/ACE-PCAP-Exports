/* Weenie - CreaturesUnsorted - Geraine (45692) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45692;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45692, 'ace45692-geraine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45692, 20, 45692, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45692, 1, 'Geraine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45692, 8, 100667446) /* ICON_DID */
     , (45692, 1, 33554433) /* SETUP_DID */
     , (45692, 3, 536870934) /* SOUND_TABLE_DID */
     , (45692, 2, 150995470) /* MOTION_TABLE_DID */
     , (45692, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (45692, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45692, 1, 16) /* ITEM_TYPE_INT */
     , (45692, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45692, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45692, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45692, 16, 1) /* ITEM_USEABLE_INT */
     , (45692, 93, 1032) /* PHYSICS_STATE_INT */
     , (45692, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45692, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45692, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45692, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45692, 19, True) /* ATTACKABLE_BOOL */
     , (45692, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45692, 67116948, 0, 24)
     , (45692, 67117045, 24, 8)
     , (45692, 67116975, 32, 8)
     , (45692, 67110337, 64, 8)
     , (45692, 67110003, 72, 8)
     , (45692, 67110337, 40, 24)
     , (45692, 67109964, 92, 4)
     , (45692, 67110377, 168, 6)
     , (45692, 67114000, 40, 40)
     , (45692, 67114000, 80, 12)
     , (45692, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45692, 16, 83898351, 83898351)
     , (45692, 16, 83898436, 83898485)
     , (45692, 16, 83898350, 83898366)
     , (45692, 16, 83898437, 83898489)
     , (45692, 16, 83898357, 83898377)
     , (45692, 16, 83898435, 83898503)
     , (45692, 16, 83898356, 83898372)
     , (45692, 5, 83887064, 83886241)
     , (45692, 1, 83887064, 83886241)
     , (45692, 6, 83887066, 83887055)
     , (45692, 2, 83887066, 83887055)
     , (45692, 0, 83889072, 83886685)
     , (45692, 0, 83889342, 83889386)
     , (45692, 10, 83887069, 83886782)
     , (45692, 13, 83887069, 83886782)
     , (45692, 11, 83887067, 83891213)
     , (45692, 14, 83887067, 83891213)
     , (45692, 15, 83887059, 83894337)
     , (45692, 12, 83887059, 83894337)
     , (45692, 0, 83892345, 83894211)
     , (45692, 1, 83892976, 83894208)
     , (45692, 2, 83892977, 83894215)
     , (45692, 2, 83892975, 83894217)
     , (45692, 5, 83892976, 83894208)
     , (45692, 6, 83892977, 83894215)
     , (45692, 6, 83892975, 83894217)
     , (45692, 9, 83887061, 83894216)
     , (45692, 9, 83887060, 83894214)
     , (45692, 10, 83892975, 83894217)
     , (45692, 10, 83892967, 83894210)
     , (45692, 11, 83892966, 83894212)
     , (45692, 11, 83892965, 83894213)
     , (45692, 11, 83892964, 83894209)
     , (45692, 13, 83892975, 83894217)
     , (45692, 13, 83892967, 83894210)
     , (45692, 14, 83892966, 83894212)
     , (45692, 14, 83892965, 83894213)
     , (45692, 14, 83892964, 83894209)
     , (45692, 16, 83892975, 83894217);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45692, 15, 16777335)
     , (45692, 12, 16777334)
     , (45692, 0, 16783894)
     , (45692, 1, 16788217)
     , (45692, 2, 16788211)
     , (45692, 3, 16777708)
     , (45692, 4, 16777708)
     , (45692, 5, 16788220)
     , (45692, 6, 16788214)
     , (45692, 7, 16777708)
     , (45692, 8, 16777708)
     , (45692, 9, 16781837)
     , (45692, 10, 16788205)
     , (45692, 11, 16788199)
     , (45692, 13, 16788208)
     , (45692, 14, 16788202)
     , (45692, 16, 16794741);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45692, 16, 67116975) /* EYES_PALETTE_DID */
     , (45692, 9, 83898366) /* EYES_TEXTURE_DID */
     , (45692, 17, 67116948) /* SKIN_PALETTE_DID */
     , (45692, 10, 83898377) /* NOSE_TEXTURE_DID */
     , (45692, 11, 83898372) /* MOUTH_TEXTURE_DID */
     , (45692, 15, 67117045) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45692, 113, 1) /* GENDER_INT */
     , (45692, 2, 31) /* CREATURE_TYPE_INT */
     , (45692, 25, 300) /* LEVEL_INT */
     , (45692, 188, 11) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (45692, 1, 600) /* STRENGTH_ATTRIBUTE */
     , (45692, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (45692, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (45692, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (45692, 16, 350) /* FOCUS_ATTRIBUTE */
     , (45692, 32, 500) /* SELF_ATTRIBUTE */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45692, 64, 200000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (45692, 128, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (45692, 256, 500500) /* MAX_MANA_ATTRIBUTE_2ND */;

