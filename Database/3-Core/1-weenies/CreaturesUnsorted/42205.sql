/* Weenie - CreaturesUnsorted - Cutthroat (42205) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42205;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42205, 'ace42205-cutthroat');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42205, 20, 42205, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42205, 1, 'Cutthroat') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42205, 8, 100667446) /* ICON_DID */
     , (42205, 1, 33554433) /* SETUP_DID */
     , (42205, 3, 536870913) /* SOUND_TABLE_DID */
     , (42205, 2, 150994945) /* MOTION_TABLE_DID */
     , (42205, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (42205, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42205, 1, 16) /* ITEM_TYPE_INT */
     , (42205, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (42205, 6, -1) /* ITEMS_CAPACITY_INT */
     , (42205, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (42205, 16, 1) /* ITEM_USEABLE_INT */
     , (42205, 93, 1032) /* PHYSICS_STATE_INT */
     , (42205, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42205, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (42205, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42205, 19, True) /* ATTACKABLE_BOOL */
     , (42205, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42205, 67109561, 0, 24)
     , (42205, 67116989, 24, 8)
     , (42205, 67109567, 32, 8)
     , (42205, 67110352, 64, 8)
     , (42205, 67110003, 72, 8)
     , (42205, 67111246, 40, 24)
     , (42205, 67109967, 92, 4)
     , (42205, 67110356, 168, 6)
     , (42205, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42205, 16, 83886232, 83890685)
     , (42205, 16, 83886668, 83890448)
     , (42205, 16, 83886837, 83890547)
     , (42205, 16, 83886684, 83890664)
     , (42205, 5, 83887064, 83886241)
     , (42205, 1, 83887064, 83886241)
     , (42205, 9, 83887061, 83886687)
     , (42205, 9, 83887060, 83886686)
     , (42205, 0, 83889072, 83886685)
     , (42205, 0, 83889342, 83889386)
     , (42205, 10, 83887069, 83886782)
     , (42205, 13, 83887069, 83886782)
     , (42205, 11, 83886788, 83891213)
     , (42205, 14, 83886788, 83891213)
     , (42205, 15, 83887059, 83894337)
     , (42205, 12, 83887059, 83894337)
     , (42205, 2, 83887066, 83887051)
     , (42205, 6, 83887066, 83887051)
     , (42205, 3, 83889344, 83887054)
     , (42205, 7, 83889344, 83887054)
     , (42205, 4, 83887068, 83887054)
     , (42205, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42205, 16, 16795662)
     , (42205, 5, 16777299)
     , (42205, 1, 16777295)
     , (42205, 9, 16777300)
     , (42205, 0, 16777294)
     , (42205, 10, 16777301)
     , (42205, 13, 16777303)
     , (42205, 11, 16781822)
     , (42205, 14, 16781821)
     , (42205, 15, 16777335)
     , (42205, 12, 16777334)
     , (42205, 2, 16781866)
     , (42205, 6, 16781864)
     , (42205, 3, 16781841)
     , (42205, 7, 16781840)
     , (42205, 4, 16781838)
     , (42205, 8, 16781839);

