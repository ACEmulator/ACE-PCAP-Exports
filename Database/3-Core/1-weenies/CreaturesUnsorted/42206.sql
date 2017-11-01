/* Weenie - CreaturesUnsorted - Highwayman (42206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42206, 'ace42206-highwayman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42206, 20, 42206, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42206, 1, 'Highwayman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42206, 8, 100667446) /* ICON_DID */
     , (42206, 1, 33554433) /* SETUP_DID */
     , (42206, 3, 536870913) /* SOUND_TABLE_DID */
     , (42206, 2, 150994945) /* MOTION_TABLE_DID */
     , (42206, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (42206, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42206, 1, 16) /* ITEM_TYPE_INT */
     , (42206, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42206, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42206, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42206, 16, 1) /* ITEM_USEABLE_INT */
     , (42206, 93, 1032) /* PHYSICS_STATE_INT */
     , (42206, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42206, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42206, 19, True) /* ATTACKABLE_BOOL */
     , (42206, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42206, 67110045, 0, 24)
     , (42206, 67117071, 24, 8)
     , (42206, 67109565, 32, 8)
     , (42206, 67110318, 64, 8)
     , (42206, 67110003, 72, 8)
     , (42206, 67110380, 40, 24)
     , (42206, 67109966, 92, 4)
     , (42206, 67110377, 160, 8)
     , (42206, 67114529, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42206, 16, 83886232, 83890685)
     , (42206, 16, 83886668, 83890454)
     , (42206, 16, 83886837, 83890561)
     , (42206, 16, 83886684, 83890651)
     , (42206, 5, 83887064, 83886241)
     , (42206, 1, 83887064, 83886241)
     , (42206, 9, 83887061, 83886687)
     , (42206, 9, 83887060, 83886686)
     , (42206, 0, 83889072, 83886685)
     , (42206, 0, 83889342, 83889386)
     , (42206, 10, 83886796, 83886782)
     , (42206, 13, 83886796, 83886782)
     , (42206, 2, 83887066, 83887051)
     , (42206, 6, 83887066, 83887051)
     , (42206, 3, 83889344, 83887054)
     , (42206, 7, 83889344, 83887054)
     , (42206, 4, 83887068, 83887054)
     , (42206, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42206, 11, 16777302)
     , (42206, 12, 16777304)
     , (42206, 14, 16777305)
     , (42206, 15, 16777307)
     , (42206, 5, 16781819)
     , (42206, 1, 16781836)
     , (42206, 9, 16777300)
     , (42206, 0, 16781835)
     , (42206, 10, 16781867)
     , (42206, 13, 16781868)
     , (42206, 2, 16781866)
     , (42206, 6, 16781864)
     , (42206, 3, 16781841)
     , (42206, 7, 16781840)
     , (42206, 4, 16781838)
     , (42206, 8, 16781839)
     , (42206, 16, 16789596);

