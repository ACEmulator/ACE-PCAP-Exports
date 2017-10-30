/* Weenie - CreaturesUnsorted - Raven Augur (33141) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 33141;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (33141, 'ace33141-ravenaugur');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (33141, 20, 33141, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (33141, 1, 'Raven Augur') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (33141, 8, 100667446) /* ICON_DID */
     , (33141, 1, 33554433) /* SETUP_DID */
     , (33141, 3, 536870913) /* SOUND_TABLE_DID */
     , (33141, 2, 150994945) /* MOTION_TABLE_DID */
     , (33141, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (33141, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (33141, 1, 16) /* ITEM_TYPE_INT */
     , (33141, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (33141, 6, -1) /* ITEMS_CAPACITY_INT */
     , (33141, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (33141, 16, 1) /* ITEM_USEABLE_INT */
     , (33141, 93, 1032) /* PHYSICS_STATE_INT */
     , (33141, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (33141, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (33141, 14, True) /* GRAVITY_STATUS_BOOL */
     , (33141, 19, True) /* ATTACKABLE_BOOL */
     , (33141, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (33141, 67109561, 0, 24)
     , (33141, 67116998, 24, 8)
     , (33141, 67109566, 32, 8)
     , (33141, 67113249, 216, 24)
     , (33141, 67110012, 186, 12)
     , (33141, 67110012, 174, 12)
     , (33141, 67113252, 136, 16)
     , (33141, 67113252, 80, 12)
     , (33141, 67110013, 152, 8)
     , (33141, 67110013, 72, 8)
     , (33141, 67113249, 96, 12)
     , (33141, 67113249, 116, 12)
     , (33141, 67110012, 108, 8)
     , (33141, 67110012, 128, 8)
     , (33141, 67112908, 168, 6)
     , (33141, 67112908, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (33141, 16, 83886232, 83890685)
     , (33141, 16, 83886668, 83890479)
     , (33141, 16, 83886837, 83890520)
     , (33141, 16, 83886684, 83890656)
     , (33141, 9, 83887061, 83886237)
     , (33141, 9, 83887060, 83886238)
     , (33141, 0, 83892345, 83892370)
     , (33141, 0, 83892344, 83892370)
     , (33141, 1, 83892352, 83892374)
     , (33141, 2, 83892351, 83892373)
     , (33141, 5, 83892352, 83892374)
     , (33141, 6, 83892351, 83892373)
     , (33141, 13, 83886796, 83886491)
     , (33141, 10, 83886796, 83886491)
     , (33141, 14, 83886788, 83886247)
     , (33141, 11, 83886788, 83886247)
     , (33141, 15, 83887059, 83894333)
     , (33141, 12, 83887059, 83894333)
     , (33141, 3, 83889344, 83887054)
     , (33141, 7, 83889344, 83887054)
     , (33141, 4, 83887068, 83887054)
     , (33141, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (33141, 16, 16795675)
     , (33141, 9, 16781837)
     , (33141, 0, 16783894)
     , (33141, 1, 16783912)
     , (33141, 2, 16783918)
     , (33141, 5, 16783916)
     , (33141, 6, 16783920)
     , (33141, 13, 16781856)
     , (33141, 10, 16781858)
     , (33141, 14, 16781862)
     , (33141, 11, 16781861)
     , (33141, 15, 16777335)
     , (33141, 12, 16777334)
     , (33141, 3, 16777292)
     , (33141, 7, 16777296)
     , (33141, 4, 16781816)
     , (33141, 8, 16781817);

