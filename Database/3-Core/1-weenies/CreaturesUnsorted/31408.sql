/* Weenie - CreaturesUnsorted - Archon Ingfall (31408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31408, 'ace31408-archoningfall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31408, 20, 31408, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31408, 1, 'Archon Ingfall') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31408, 8, 100667446) /* ICON_DID */
     , (31408, 1, 33554433) /* SETUP_DID */
     , (31408, 3, 536870913) /* SOUND_TABLE_DID */
     , (31408, 2, 150994945) /* MOTION_TABLE_DID */
     , (31408, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (31408, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31408, 1, 16) /* ITEM_TYPE_INT */
     , (31408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31408, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31408, 16, 1) /* ITEM_USEABLE_INT */
     , (31408, 93, 1032) /* PHYSICS_STATE_INT */
     , (31408, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31408, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31408, 19, True) /* ATTACKABLE_BOOL */
     , (31408, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31408, 67109558, 0, 24)
     , (31408, 67117021, 24, 8)
     , (31408, 67109564, 32, 8)
     , (31408, 67113252, 136, 16)
     , (31408, 67113252, 80, 12)
     , (31408, 67109965, 152, 8)
     , (31408, 67109965, 72, 8)
     , (31408, 67110555, 216, 24)
     , (31408, 67110365, 128, 8)
     , (31408, 67110365, 174, 12)
     , (31408, 67109965, 96, 12)
     , (31408, 67109965, 116, 12)
     , (31408, 67109965, 186, 12)
     , (31408, 67109965, 206, 10)
     , (31408, 67109965, 108, 8)
     , (31408, 67113249, 168, 6)
     , (31408, 67113249, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31408, 16, 83886232, 83890685)
     , (31408, 16, 83886668, 83890448)
     , (31408, 16, 83886837, 83890550)
     , (31408, 16, 83886684, 83890632)
     , (31408, 0, 83892345, 83892370)
     , (31408, 0, 83892344, 83892370)
     , (31408, 1, 83892352, 83892374)
     , (31408, 2, 83892351, 83892373)
     , (31408, 5, 83892352, 83892374)
     , (31408, 6, 83892351, 83892373)
     , (31408, 9, 83887061, 83892375)
     , (31408, 9, 83887060, 83892376)
     , (31408, 10, 83892347, 83892372)
     , (31408, 11, 83892346, 83892371)
     , (31408, 13, 83892347, 83892372)
     , (31408, 14, 83892346, 83892371)
     , (31408, 15, 83887059, 83894333)
     , (31408, 12, 83887059, 83894333)
     , (31408, 3, 83889344, 83887054)
     , (31408, 7, 83889344, 83887054)
     , (31408, 4, 83887068, 83887054)
     , (31408, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31408, 16, 16795640)
     , (31408, 0, 16783894)
     , (31408, 1, 16783912)
     , (31408, 2, 16783918)
     , (31408, 5, 16783916)
     , (31408, 6, 16783920)
     , (31408, 9, 16781837)
     , (31408, 10, 16783863)
     , (31408, 11, 16783853)
     , (31408, 13, 16783871)
     , (31408, 14, 16783855)
     , (31408, 15, 16777335)
     , (31408, 12, 16777334)
     , (31408, 3, 16777292)
     , (31408, 7, 16777296)
     , (31408, 4, 16781816)
     , (31408, 8, 16781817);

/* Corpse Treasure List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (31408, 8, 21154) /* Covenant Girth */
     , (31408, 8, 31393) /* Mitts of the Hunter */;

