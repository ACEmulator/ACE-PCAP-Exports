/* Weenie - CreaturesUnsorted - Underminer (32512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32512, 'ace32512-underminer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32512, 20, 32512, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32512, 1, 'Underminer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32512, 8, 100667446) /* ICON_DID */
     , (32512, 1, 33554433) /* SETUP_DID */
     , (32512, 3, 536870913) /* SOUND_TABLE_DID */
     , (32512, 2, 150994945) /* MOTION_TABLE_DID */
     , (32512, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (32512, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32512, 1, 16) /* ITEM_TYPE_INT */
     , (32512, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (32512, 6, -1) /* ITEMS_CAPACITY_INT */
     , (32512, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (32512, 16, 1) /* ITEM_USEABLE_INT */
     , (32512, 93, 1032) /* PHYSICS_STATE_INT */
     , (32512, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (32512, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32512, 19, True) /* ATTACKABLE_BOOL */
     , (32512, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (32512, 67109561, 0, 24)
     , (32512, 67116983, 24, 8)
     , (32512, 67110065, 32, 8)
     , (32512, 67113252, 152, 8)
     , (32512, 67113249, 174, 66)
     , (32512, 67113249, 80, 12)
     , (32512, 67110026, 92, 4)
     , (32512, 67114607, 116, 20)
     , (32512, 67114607, 168, 6)
     , (32512, 67114639, 96, 20)
     , (32512, 67113252, 160, 8)
     , (32512, 67115973, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (32512, 16, 83886232, 83890685)
     , (32512, 16, 83886668, 83890510)
     , (32512, 16, 83886837, 83890550)
     , (32512, 16, 83886684, 83890627)
     , (32512, 5, 83887064, 83889914)
     , (32512, 1, 83887064, 83889914)
     , (32512, 6, 83887066, 83889914)
     , (32512, 2, 83887066, 83889914)
     , (32512, 9, 83887061, 83886774)
     , (32512, 9, 83887060, 83886250)
     , (32512, 0, 83889072, 83886792)
     , (32512, 0, 83889342, 83886792)
     , (32512, 13, 83894513, 83894831)
     , (32512, 13, 83894514, 83894838)
     , (32512, 13, 83894510, 83894831)
     , (32512, 10, 83894513, 83894831)
     , (32512, 10, 83894514, 83894838)
     , (32512, 10, 83894510, 83894831)
     , (32512, 15, 83894660, 83894841)
     , (32512, 12, 83894660, 83894841)
     , (32512, 2, 83892602, 83892602)
     , (32512, 2, 83892601, 83892601)
     , (32512, 6, 83892602, 83892602)
     , (32512, 6, 83892601, 83892601)
     , (32512, 3, 83889344, 83887054)
     , (32512, 7, 83889344, 83887054)
     , (32512, 4, 83887068, 83892603)
     , (32512, 8, 83887068, 83892603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (32512, 5, 16777299)
     , (32512, 1, 16777295)
     , (32512, 9, 16777300)
     , (32512, 0, 16781835)
     , (32512, 13, 16788995)
     , (32512, 10, 16788992)
     , (32512, 15, 16789333)
     , (32512, 12, 16789332)
     , (32512, 14, 16789658)
     , (32512, 11, 16789657)
     , (32512, 2, 16784627)
     , (32512, 6, 16784628)
     , (32512, 3, 16781841)
     , (32512, 7, 16781840)
     , (32512, 4, 16781838)
     , (32512, 8, 16781839)
     , (32512, 16, 16791893);

