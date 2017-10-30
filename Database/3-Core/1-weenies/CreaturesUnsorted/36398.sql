/* Weenie - CreaturesUnsorted - Dreamwalker (36398) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36398;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36398, 'ace36398-dreamwalker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36398, 4, 36398, 22, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36398, 1, 'Dreamwalker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36398, 8, 100667446) /* ICON_DID */
     , (36398, 1, 33554433) /* SETUP_DID */
     , (36398, 3, 536871052) /* SOUND_TABLE_DID */
     , (36398, 2, 150995350) /* MOTION_TABLE_DID */
     , (36398, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (36398, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36398, 1, 16) /* ITEM_TYPE_INT */
     , (36398, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36398, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36398, 16, 1) /* ITEM_USEABLE_INT */
     , (36398, 93, 2098196) /* PHYSICS_STATE_INT */
     , (36398, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36398, 76, 0.9) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36398, 13, True) /* ETHEREAL_BOOL */
     , (36398, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36398, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36398, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36398, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36398, 67115906, 0, 24)
     , (36398, 67117023, 24, 8)
     , (36398, 67110064, 32, 8)
     , (36398, 67110318, 40, 24)
     , (36398, 67109964, 92, 4)
     , (36398, 67110334, 64, 8)
     , (36398, 67110003, 72, 8)
     , (36398, 67110377, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (36398, 16, 83886232, 83890685)
     , (36398, 16, 83886668, 83890445)
     , (36398, 16, 83886837, 83890561)
     , (36398, 16, 83886684, 83890640)
     , (36398, 9, 83887061, 83886687)
     , (36398, 9, 83887060, 83886686)
     , (36398, 0, 83889072, 83889072)
     , (36398, 0, 83889342, 83889342)
     , (36398, 5, 83887064, 83886241)
     , (36398, 1, 83887064, 83886241)
     , (36398, 2, 83887066, 83892254)
     , (36398, 6, 83887066, 83892254)
     , (36398, 3, 83889344, 83887054)
     , (36398, 7, 83889344, 83887054)
     , (36398, 4, 83887068, 83887054)
     , (36398, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (36398, 10, 16777301)
     , (36398, 11, 16777302)
     , (36398, 12, 16777304)
     , (36398, 13, 16777303)
     , (36398, 14, 16777305)
     , (36398, 15, 16777307)
     , (36398, 16, 16795640)
     , (36398, 9, 16777300)
     , (36398, 0, 16781835)
     , (36398, 5, 16781819)
     , (36398, 1, 16781836)
     , (36398, 2, 16781866)
     , (36398, 6, 16781864)
     , (36398, 3, 16781841)
     , (36398, 7, 16781840)
     , (36398, 4, 16781838)
     , (36398, 8, 16781839);

