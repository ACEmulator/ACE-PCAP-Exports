/* Weenie - CreaturesUnsorted - Geraine (45707) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45707;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45707, 'ace45707-geraine');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45707, 20, 45707, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45707, 1, 'Geraine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45707, 8, 100667446) /* ICON_DID */
     , (45707, 1, 33554433) /* SETUP_DID */
     , (45707, 3, 536870934) /* SOUND_TABLE_DID */
     , (45707, 2, 150995470) /* MOTION_TABLE_DID */
     , (45707, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (45707, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45707, 1, 16) /* ITEM_TYPE_INT */
     , (45707, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (45707, 6, -1) /* ITEMS_CAPACITY_INT */
     , (45707, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (45707, 16, 1) /* ITEM_USEABLE_INT */
     , (45707, 93, 1032) /* PHYSICS_STATE_INT */
     , (45707, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45707, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45707, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (45707, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45707, 19, True) /* ATTACKABLE_BOOL */
     , (45707, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45707, 67116927, 0, 24)
     , (45707, 67117032, 24, 8)
     , (45707, 67116954, 32, 8)
     , (45707, 67110337, 64, 8)
     , (45707, 67110003, 72, 8)
     , (45707, 67110337, 40, 24)
     , (45707, 67109964, 92, 4)
     , (45707, 67110377, 168, 6)
     , (45707, 67114000, 40, 40)
     , (45707, 67114000, 80, 12)
     , (45707, 67114000, 96, 12);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45707, 16, 83898351, 83898351)
     , (45707, 16, 83898436, 83898480)
     , (45707, 16, 83898350, 83898361)
     , (45707, 16, 83898437, 83898493)
     , (45707, 16, 83898357, 83898381)
     , (45707, 16, 83898435, 83898506)
     , (45707, 16, 83898356, 83898369)
     , (45707, 5, 83887064, 83886241)
     , (45707, 1, 83887064, 83886241)
     , (45707, 6, 83887066, 83887055)
     , (45707, 2, 83887066, 83887055)
     , (45707, 0, 83889072, 83886685)
     , (45707, 0, 83889342, 83889386)
     , (45707, 10, 83887069, 83886782)
     , (45707, 13, 83887069, 83886782)
     , (45707, 11, 83887067, 83891213)
     , (45707, 14, 83887067, 83891213)
     , (45707, 15, 83887059, 83894337)
     , (45707, 12, 83887059, 83894337)
     , (45707, 0, 83892345, 83894211)
     , (45707, 1, 83892976, 83894208)
     , (45707, 2, 83892977, 83894215)
     , (45707, 2, 83892975, 83894217)
     , (45707, 5, 83892976, 83894208)
     , (45707, 6, 83892977, 83894215)
     , (45707, 6, 83892975, 83894217)
     , (45707, 9, 83887061, 83894216)
     , (45707, 9, 83887060, 83894214)
     , (45707, 10, 83892975, 83894217)
     , (45707, 10, 83892967, 83894210)
     , (45707, 11, 83892966, 83894212)
     , (45707, 11, 83892965, 83894213)
     , (45707, 11, 83892964, 83894209)
     , (45707, 13, 83892975, 83894217)
     , (45707, 13, 83892967, 83894210)
     , (45707, 14, 83892966, 83894212)
     , (45707, 14, 83892965, 83894213)
     , (45707, 14, 83892964, 83894209)
     , (45707, 16, 83892975, 83894217);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45707, 15, 16777335)
     , (45707, 12, 16777334)
     , (45707, 0, 16783894)
     , (45707, 1, 16788217)
     , (45707, 2, 16788211)
     , (45707, 3, 16777708)
     , (45707, 4, 16777708)
     , (45707, 5, 16788220)
     , (45707, 6, 16788214)
     , (45707, 7, 16777708)
     , (45707, 8, 16777708)
     , (45707, 9, 16781837)
     , (45707, 10, 16788205)
     , (45707, 11, 16788199)
     , (45707, 13, 16788208)
     , (45707, 14, 16788202)
     , (45707, 16, 16794741);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45707, 16, 67116954) /* EYES_PALETTE_DID */
     , (45707, 9, 83898361) /* EYES_TEXTURE_DID */
     , (45707, 17, 67116927) /* SKIN_PALETTE_DID */
     , (45707, 10, 83898381) /* NOSE_TEXTURE_DID */
     , (45707, 11, 83898369) /* MOUTH_TEXTURE_DID */
     , (45707, 15, 67117032) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45707, 113, 1) /* GENDER_INT */
     , (45707, 2, 31) /* CREATURE_TYPE_INT */
     , (45707, 25, 300) /* LEVEL_INT */
     , (45707, 188, 11) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (45707, 64, 200000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

