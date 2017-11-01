/* Weenie - CreaturesUnsorted - Bandit Mana Hunter (38402) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38402;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38402, 'ace38402-banditmanahunter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38402, 20, 38402, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38402, 1, 'Bandit Mana Hunter') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38402, 8, 100667446) /* ICON_DID */
     , (38402, 1, 33554433) /* SETUP_DID */
     , (38402, 3, 536870913) /* SOUND_TABLE_DID */
     , (38402, 2, 150994945) /* MOTION_TABLE_DID */
     , (38402, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (38402, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38402, 1, 16) /* ITEM_TYPE_INT */
     , (38402, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (38402, 6, -1) /* ITEMS_CAPACITY_INT */
     , (38402, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (38402, 16, 1) /* ITEM_USEABLE_INT */
     , (38402, 93, 1032) /* PHYSICS_STATE_INT */
     , (38402, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38402, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38402, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38402, 19, True) /* ATTACKABLE_BOOL */
     , (38402, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38402, 67109561, 0, 24)
     , (38402, 67116982, 24, 8)
     , (38402, 67110063, 32, 8)
     , (38402, 67111246, 64, 8)
     , (38402, 67110020, 72, 8)
     , (38402, 67110385, 40, 24)
     , (38402, 67109967, 92, 4)
     , (38402, 67114646, 160, 8)
     , (38402, 67114529, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38402, 16, 83886232, 83890685)
     , (38402, 16, 83886668, 83890507)
     , (38402, 16, 83886837, 83890547)
     , (38402, 16, 83886684, 83890665)
     , (38402, 5, 83887064, 83886241)
     , (38402, 1, 83887064, 83886241)
     , (38402, 9, 83887061, 83886687)
     , (38402, 9, 83887060, 83886686)
     , (38402, 0, 83889072, 83886685)
     , (38402, 0, 83889342, 83889386)
     , (38402, 10, 83886796, 83886782)
     , (38402, 13, 83886796, 83886782)
     , (38402, 2, 83894832, 83894825)
     , (38402, 2, 83894837, 83894823)
     , (38402, 6, 83892602, 83894825)
     , (38402, 6, 83892601, 83894823)
     , (38402, 3, 83889344, 83894824)
     , (38402, 7, 83889344, 83894824)
     , (38402, 4, 83887068, 83894824)
     , (38402, 8, 83887068, 83894824);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38402, 11, 16777302)
     , (38402, 12, 16777304)
     , (38402, 14, 16777305)
     , (38402, 15, 16777307)
     , (38402, 5, 16777299)
     , (38402, 1, 16777295)
     , (38402, 9, 16777300)
     , (38402, 0, 16781835)
     , (38402, 10, 16781858)
     , (38402, 13, 16781856)
     , (38402, 2, 16789640)
     , (38402, 6, 16784628)
     , (38402, 3, 16781841)
     , (38402, 7, 16781840)
     , (38402, 4, 16781838)
     , (38402, 8, 16781839)
     , (38402, 16, 16789596);

