/* Weenie - CreaturesUnsorted - Geraine (45708) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45708;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45708, 'ace45708-geraine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45708, 20, 45708, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45708, 1, 'Geraine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45708, 8, 100667446) /* ICON_DID */
     , (45708, 1, 33554433) /* SETUP_DID */
     , (45708, 3, 536870934) /* SOUND_TABLE_DID */
     , (45708, 2, 150995470) /* MOTION_TABLE_DID */
     , (45708, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (45708, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45708, 1, 16) /* ITEM_TYPE_INT */
     , (45708, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (45708, 6, 255) /* ITEMS_CAPACITY_INT */
     , (45708, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45708, 16, 1) /* ITEM_USEABLE_INT */
     , (45708, 93, 4195336) /* PHYSICS_STATE_INT */
     , (45708, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45708, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45708, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45708, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45708, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (45708, 19, True) /* ATTACKABLE_BOOL */
     , (45708, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45708, 67116930, 0, 24)
     , (45708, 67116992, 24, 8)
     , (45708, 67116951, 32, 8)
     , (45708, 67110337, 64, 8)
     , (45708, 67110003, 72, 8)
     , (45708, 67110337, 40, 24)
     , (45708, 67109964, 92, 4)
     , (45708, 67110377, 168, 6)
     , (45708, 67114000, 40, 40)
     , (45708, 67114000, 80, 12)
     , (45708, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45708, 16, 83898351, 83898351)
     , (45708, 16, 83898436, 83898478)
     , (45708, 16, 83898350, 83898359)
     , (45708, 16, 83898437, 83898488)
     , (45708, 16, 83898357, 83898376)
     , (45708, 16, 83898435, 83898499)
     , (45708, 16, 83898356, 83898368)
     , (45708, 5, 83887064, 83886241)
     , (45708, 1, 83887064, 83886241)
     , (45708, 6, 83887066, 83887055)
     , (45708, 2, 83887066, 83887055)
     , (45708, 0, 83889072, 83886685)
     , (45708, 0, 83889342, 83889386)
     , (45708, 10, 83887069, 83886782)
     , (45708, 13, 83887069, 83886782)
     , (45708, 11, 83887067, 83891213)
     , (45708, 14, 83887067, 83891213)
     , (45708, 15, 83887059, 83894337)
     , (45708, 12, 83887059, 83894337)
     , (45708, 0, 83892345, 83894211)
     , (45708, 1, 83892976, 83894208)
     , (45708, 2, 83892977, 83894215)
     , (45708, 2, 83892975, 83894217)
     , (45708, 5, 83892976, 83894208)
     , (45708, 6, 83892977, 83894215)
     , (45708, 6, 83892975, 83894217)
     , (45708, 9, 83887061, 83894216)
     , (45708, 9, 83887060, 83894214)
     , (45708, 10, 83892975, 83894217)
     , (45708, 10, 83892967, 83894210)
     , (45708, 11, 83892966, 83894212)
     , (45708, 11, 83892965, 83894213)
     , (45708, 11, 83892964, 83894209)
     , (45708, 13, 83892975, 83894217)
     , (45708, 13, 83892967, 83894210)
     , (45708, 14, 83892966, 83894212)
     , (45708, 14, 83892965, 83894213)
     , (45708, 14, 83892964, 83894209)
     , (45708, 16, 83892975, 83894217);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45708, 15, 16777335)
     , (45708, 12, 16777334)
     , (45708, 0, 16783894)
     , (45708, 1, 16788217)
     , (45708, 2, 16788211)
     , (45708, 3, 16777708)
     , (45708, 4, 16777708)
     , (45708, 5, 16788220)
     , (45708, 6, 16788214)
     , (45708, 7, 16777708)
     , (45708, 8, 16777708)
     , (45708, 9, 16781837)
     , (45708, 10, 16788205)
     , (45708, 11, 16788199)
     , (45708, 13, 16788208)
     , (45708, 14, 16788202)
     , (45708, 16, 16794741);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45708, 16, 67116951) /* EYES_PALETTE_DID */
     , (45708, 9, 83898359) /* EYES_TEXTURE_DID */
     , (45708, 17, 67116930) /* SKIN_PALETTE_DID */
     , (45708, 10, 83898376) /* NOSE_TEXTURE_DID */
     , (45708, 11, 83898368) /* MOUTH_TEXTURE_DID */
     , (45708, 15, 67116992) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45708, 113, 1) /* GENDER_INT */
     , (45708, 2, 14) /* CREATURE_TYPE_INT */
     , (45708, 25, 300) /* LEVEL_INT */
     , (45708, 188, 11) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45708, 64, 200000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

