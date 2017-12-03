/* Weenie - CreaturesUnsorted - Poacher (11505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11505, 'humanpoacher-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11505, 20, 11505, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11505, 1, 'Poacher') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11505, 8, 100667446) /* ICON_DID */
     , (11505, 1, 33554433) /* SETUP_DID */
     , (11505, 3, 536870913) /* SOUND_TABLE_DID */
     , (11505, 2, 150994945) /* MOTION_TABLE_DID */
     , (11505, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (11505, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11505, 1, 16) /* ITEM_TYPE_INT */
     , (11505, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11505, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11505, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11505, 16, 1) /* ITEM_USEABLE_INT */
     , (11505, 93, 1032) /* PHYSICS_STATE_INT */
     , (11505, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11505, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11505, 19, True) /* ATTACKABLE_BOOL */
     , (11505, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11505, 67109562, 0, 24)
     , (11505, 67117072, 24, 8)
     , (11505, 67109567, 32, 8)
     , (11505, 67110349, 64, 8)
     , (11505, 67110539, 72, 8)
     , (11505, 67110352, 40, 24)
     , (11505, 67109964, 92, 4)
     , (11505, 67110015, 96, 12)
     , (11505, 67110377, 160, 8)
     , (11505, 67114529, 240, 16);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (11505, 16, 83886232, 83890685)
     , (11505, 16, 83886668, 83890479)
     , (11505, 16, 83886837, 83890558)
     , (11505, 16, 83886684, 83890649)
     , (11505, 5, 83887064, 83886241)
     , (11505, 1, 83887064, 83886241)
     , (11505, 9, 83887061, 83886687)
     , (11505, 9, 83887060, 83886686)
     , (11505, 0, 83889072, 83886685)
     , (11505, 0, 83889342, 83889386)
     , (11505, 10, 83886796, 83886782)
     , (11505, 13, 83886796, 83886782)
     , (11505, 14, 83886788, 83886805)
     , (11505, 11, 83886788, 83886805)
     , (11505, 2, 83887066, 83887051)
     , (11505, 6, 83887066, 83887051)
     , (11505, 3, 83889344, 83887054)
     , (11505, 7, 83889344, 83887054)
     , (11505, 4, 83887068, 83887054)
     , (11505, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (11505, 12, 16777304)
     , (11505, 15, 16777307)
     , (11505, 5, 16781846)
     , (11505, 1, 16781845)
     , (11505, 9, 16777300)
     , (11505, 0, 16777294)
     , (11505, 10, 16781852)
     , (11505, 13, 16781850)
     , (11505, 14, 16781863)
     , (11505, 11, 16781865)
     , (11505, 2, 16781866)
     , (11505, 6, 16781864)
     , (11505, 3, 16781841)
     , (11505, 7, 16781840)
     , (11505, 4, 16781838)
     , (11505, 8, 16781839)
     , (11505, 16, 16789596);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (11505, 8, 3766) /* Acid Club */
     , (11505, 8, 49485) /* Encapsulated Spirit */
     , (11505, 8, 49345) /* Lightning Moar Essence (50) */
     , (11505, 8, 46882) /* Aura of Spirit Drinker Other VII */
     , (11505, 8, 25641) /* Leather Cuirass */
     , (11505, 8, 4199) /* Lightning Nekode */
     , (11505, 8, 512) /* Good Lockpick */
     , (11505, 8, 31788) /* Stick */
     , (11505, 8, 40636) /* Acid Tetsubo */;

