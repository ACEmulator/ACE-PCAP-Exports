/* Weenie - CreaturesUnsorted - Dreamwalker (36396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36396, 'ace36396-dreamwalker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36396, 4, 36396, 22, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36396, 1, 'Dreamwalker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36396, 8, 100667446) /* ICON_DID */
     , (36396, 1, 33554510) /* SETUP_DID */
     , (36396, 3, 536871052) /* SOUND_TABLE_DID */
     , (36396, 2, 150995350) /* MOTION_TABLE_DID */
     , (36396, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (36396, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36396, 1, 16) /* ITEM_TYPE_INT */
     , (36396, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36396, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36396, 16, 1) /* ITEM_USEABLE_INT */
     , (36396, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36396, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36396, 76, 0.9) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36396, 13, True) /* ETHEREAL_BOOL */
     , (36396, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36396, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36396, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36396, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36396, 67115904, 0, 24)
     , (36396, 67117068, 24, 8)
     , (36396, 67109564, 32, 8)
     , (36396, 67110318, 64, 8)
     , (36396, 67110003, 72, 8)
     , (36396, 67110356, 40, 24)
     , (36396, 67110015, 80, 12)
     , (36396, 67110015, 96, 12)
     , (36396, 67110015, 116, 12)
     , (36396, 67110015, 174, 66)
     , (36396, 67110348, 92, 4)
     , (36396, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36396, 16, 83886232, 83890685)
     , (36396, 16, 83886668, 83890282)
     , (36396, 16, 83886837, 83890302)
     , (36396, 16, 83886684, 83890357)
     , (36396, 5, 83887064, 83886241)
     , (36396, 1, 83887064, 83886241)
     , (36396, 9, 83887070, 83886693)
     , (36396, 9, 83887062, 83886776)
     , (36396, 0, 83889072, 83886815)
     , (36396, 0, 83889342, 83886816)
     , (36396, 10, 83886796, 83886809)
     , (36396, 13, 83886796, 83886809)
     , (36396, 11, 83886788, 83886797)
     , (36396, 14, 83886788, 83886797)
     , (36396, 2, 83887066, 83887051)
     , (36396, 6, 83887066, 83887051)
     , (36396, 3, 83889344, 83887054)
     , (36396, 7, 83889344, 83887054)
     , (36396, 4, 83887068, 83887054)
     , (36396, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36396, 12, 16778423)
     , (36396, 15, 16778435)
     , (36396, 16, 16795662)
     , (36396, 5, 16778438)
     , (36396, 1, 16778430)
     , (36396, 9, 16781882)
     , (36396, 0, 16781884)
     , (36396, 10, 16781881)
     , (36396, 13, 16781913)
     , (36396, 11, 16781812)
     , (36396, 14, 16781813)
     , (36396, 2, 16781908)
     , (36396, 6, 16781909)
     , (36396, 3, 16781841)
     , (36396, 7, 16781840)
     , (36396, 4, 16783485)
     , (36396, 8, 16783487);

