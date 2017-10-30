/* Weenie - CreaturesUnsorted - Archon Merille (33139) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33139;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33139, 'ace33139-archonmerille');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33139, 20, 33139, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33139, 1, 'Archon Merille') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33139, 8, 100667446) /* ICON_DID */
     , (33139, 1, 33554510) /* SETUP_DID */
     , (33139, 3, 536870914) /* SOUND_TABLE_DID */
     , (33139, 2, 150994945) /* MOTION_TABLE_DID */
     , (33139, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (33139, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33139, 1, 16) /* ITEM_TYPE_INT */
     , (33139, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33139, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33139, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33139, 16, 1) /* ITEM_USEABLE_INT */
     , (33139, 93, 1032) /* PHYSICS_STATE_INT */
     , (33139, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33139, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33139, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33139, 19, True) /* ATTACKABLE_BOOL */
     , (33139, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33139, 67109561, 0, 24)
     , (33139, 67116981, 24, 8)
     , (33139, 67110063, 32, 8)
     , (33139, 67113249, 136, 16)
     , (33139, 67109965, 152, 8)
     , (33139, 67113249, 80, 12)
     , (33139, 67109965, 72, 8)
     , (33139, 67109965, 92, 4)
     , (33139, 67110555, 216, 24)
     , (33139, 67110365, 128, 8)
     , (33139, 67110365, 174, 12)
     , (33139, 67109965, 96, 12)
     , (33139, 67109965, 116, 12)
     , (33139, 67109965, 186, 12)
     , (33139, 67109965, 206, 10)
     , (33139, 67109965, 108, 8)
     , (33139, 67113249, 168, 6)
     , (33139, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33139, 16, 83886232, 83890685)
     , (33139, 16, 83886668, 83890263)
     , (33139, 16, 83886837, 83890291)
     , (33139, 16, 83886684, 83890356)
     , (33139, 5, 83887064, 83886494)
     , (33139, 1, 83887064, 83886494)
     , (33139, 6, 83887066, 83886485)
     , (33139, 2, 83887066, 83886485)
     , (33139, 0, 83889072, 83886235)
     , (33139, 0, 83889342, 83886235)
     , (33139, 9, 83887070, 83892375)
     , (33139, 9, 83887062, 83892376)
     , (33139, 10, 83892347, 83892372)
     , (33139, 11, 83892346, 83892371)
     , (33139, 13, 83892347, 83892372)
     , (33139, 14, 83892346, 83892371)
     , (33139, 15, 83887059, 83894333)
     , (33139, 12, 83887059, 83894333)
     , (33139, 3, 83889344, 83887054)
     , (33139, 7, 83889344, 83887054)
     , (33139, 4, 83887068, 83887054)
     , (33139, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33139, 16, 16795662)
     , (33139, 5, 16781883)
     , (33139, 1, 16781886)
     , (33139, 6, 16781887)
     , (33139, 2, 16781885)
     , (33139, 0, 16781884)
     , (33139, 9, 16781882)
     , (33139, 10, 16783863)
     , (33139, 11, 16783853)
     , (33139, 13, 16783871)
     , (33139, 14, 16783855)
     , (33139, 15, 16777335)
     , (33139, 12, 16777334)
     , (33139, 3, 16777292)
     , (33139, 7, 16777296)
     , (33139, 4, 16781816)
     , (33139, 8, 16781817);

