/* Weenie - CreaturesUnsorted - Archon Traesis (31406) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31406;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31406, 'ace31406-archontraesis');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31406, 20, 31406, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31406, 1, 'Archon Traesis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31406, 8, 100667446) /* ICON_DID */
     , (31406, 1, 33554433) /* SETUP_DID */
     , (31406, 3, 536870913) /* SOUND_TABLE_DID */
     , (31406, 2, 150994945) /* MOTION_TABLE_DID */
     , (31406, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (31406, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31406, 1, 16) /* ITEM_TYPE_INT */
     , (31406, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31406, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31406, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31406, 16, 1) /* ITEM_USEABLE_INT */
     , (31406, 93, 1032) /* PHYSICS_STATE_INT */
     , (31406, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31406, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31406, 19, True) /* ATTACKABLE_BOOL */
     , (31406, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31406, 67109559, 0, 24)
     , (31406, 67116980, 24, 8)
     , (31406, 67110064, 32, 8)
     , (31406, 67113252, 136, 16)
     , (31406, 67113252, 80, 12)
     , (31406, 67109965, 152, 8)
     , (31406, 67109965, 72, 8)
     , (31406, 67110555, 216, 24)
     , (31406, 67110365, 128, 8)
     , (31406, 67110365, 174, 12)
     , (31406, 67109965, 96, 12)
     , (31406, 67109965, 116, 12)
     , (31406, 67109965, 186, 12)
     , (31406, 67109965, 206, 10)
     , (31406, 67109965, 108, 8)
     , (31406, 67113249, 168, 6)
     , (31406, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31406, 16, 83886232, 83890359)
     , (31406, 16, 83886668, 83890467)
     , (31406, 16, 83886837, 83890549)
     , (31406, 16, 83886684, 83890649)
     , (31406, 0, 83892345, 83892370)
     , (31406, 0, 83892344, 83892370)
     , (31406, 1, 83892352, 83892374)
     , (31406, 2, 83892351, 83892373)
     , (31406, 5, 83892352, 83892374)
     , (31406, 6, 83892351, 83892373)
     , (31406, 9, 83887061, 83892375)
     , (31406, 9, 83887060, 83892376)
     , (31406, 10, 83892347, 83892372)
     , (31406, 11, 83892346, 83892371)
     , (31406, 13, 83892347, 83892372)
     , (31406, 14, 83892346, 83892371)
     , (31406, 15, 83887059, 83894333)
     , (31406, 12, 83887059, 83894333)
     , (31406, 3, 83889344, 83887054)
     , (31406, 7, 83889344, 83887054)
     , (31406, 4, 83887068, 83887054)
     , (31406, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31406, 16, 16795638)
     , (31406, 0, 16783894)
     , (31406, 1, 16783912)
     , (31406, 2, 16783918)
     , (31406, 5, 16783916)
     , (31406, 6, 16783920)
     , (31406, 9, 16781837)
     , (31406, 10, 16783863)
     , (31406, 11, 16783853)
     , (31406, 13, 16783871)
     , (31406, 14, 16783855)
     , (31406, 15, 16777335)
     , (31406, 12, 16777334)
     , (31406, 3, 16777292)
     , (31406, 7, 16777296)
     , (31406, 4, 16781816)
     , (31406, 8, 16781817);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31406, 8, 163) /* Ornamental Bowl */
     , (31406, 8, 31396) /* Caliginous Aegis */
     , (31406, 8, 2605) /* Chainmail Greaves */;

