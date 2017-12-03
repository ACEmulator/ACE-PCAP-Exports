/* Weenie - CreaturesUnsorted - Training Dummy (52085) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52085;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52085, 'ace52085-trainingdummy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52085, 4, 52085, 54, NULL, 'AAA9AAAAAAA=', 100419);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52085, 1, 'Training Dummy') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52085, 8, 100667446) /* ICON_DID */
     , (52085, 1, 33554433) /* SETUP_DID */
     , (52085, 3, 536870913) /* SOUND_TABLE_DID */
     , (52085, 2, 150995397) /* MOTION_TABLE_DID */
     , (52085, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52085, 1, 16) /* ITEM_TYPE_INT */
     , (52085, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (52085, 6, -1) /* ITEMS_CAPACITY_INT */
     , (52085, 16, 1) /* ITEM_USEABLE_INT */
     , (52085, 93, 6292508) /* PHYSICS_STATE_INT */
     , (52085, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (52085, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52085, 13, True) /* ETHEREAL_BOOL */
     , (52085, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (52085, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52085, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52085, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (52085, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (52085, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (52085, 67109558, 0, 24)
     , (52085, 67116984, 24, 8)
     , (52085, 67109565, 32, 8)
     , (52085, 67110356, 64, 8)
     , (52085, 67110003, 72, 8)
     , (52085, 67110352, 40, 24)
     , (52085, 67109964, 92, 4)
     , (52085, 67110375, 174, 66)
     , (52085, 67110377, 160, 8)
     , (52085, 67110015, 240, 10);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (52085, 16, 83886232, 83890359)
     , (52085, 16, 83886668, 83890494)
     , (52085, 16, 83886837, 83890520)
     , (52085, 16, 83886684, 83890566)
     , (52085, 5, 83887064, 83886241)
     , (52085, 1, 83887064, 83886241)
     , (52085, 0, 83889072, 83886685)
     , (52085, 0, 83889342, 83889386)
     , (52085, 10, 83886796, 83886782)
     , (52085, 13, 83886796, 83886782)
     , (52085, 11, 83886788, 83891213)
     , (52085, 14, 83886788, 83891213)
     , (52085, 9, 83887061, 83886692)
     , (52085, 9, 83887060, 83886776)
     , (52085, 2, 83887066, 83892254)
     , (52085, 6, 83887066, 83892254)
     , (52085, 3, 83889344, 83887054)
     , (52085, 7, 83889344, 83887054)
     , (52085, 4, 83887068, 83887054)
     , (52085, 8, 83887068, 83887054)
     , (52085, 16, 83886490, 83886490);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (52085, 12, 16777304)
     , (52085, 15, 16777307)
     , (52085, 5, 16781846)
     , (52085, 1, 16781845)
     , (52085, 0, 16781835)
     , (52085, 10, 16781870)
     , (52085, 13, 16781869)
     , (52085, 11, 16781812)
     , (52085, 14, 16781813)
     , (52085, 9, 16777300)
     , (52085, 2, 16781866)
     , (52085, 6, 16781864)
     , (52085, 3, 16781841)
     , (52085, 7, 16781840)
     , (52085, 4, 16781838)
     , (52085, 8, 16781839)
     , (52085, 16, 16780818);

