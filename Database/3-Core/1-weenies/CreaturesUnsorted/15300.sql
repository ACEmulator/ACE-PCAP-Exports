/* Weenie - CreaturesUnsorted - Martinate Simulacrum Magician (15300) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15300;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15300, 'simulacrummartinatemage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15300, 20, 15300, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15300, 1, 'Martinate Simulacrum Magician') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15300, 8, 100667446) /* ICON_DID */
     , (15300, 1, 33554433) /* SETUP_DID */
     , (15300, 3, 536871043) /* SOUND_TABLE_DID */
     , (15300, 2, 150995141) /* MOTION_TABLE_DID */
     , (15300, 22, 872415381) /* PHYSICS_EFFECT_TABLE_DID */
     , (15300, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15300, 1, 16) /* ITEM_TYPE_INT */
     , (15300, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (15300, 6, 255) /* ITEMS_CAPACITY_INT */
     , (15300, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (15300, 16, 1) /* ITEM_USEABLE_INT */
     , (15300, 93, 1032) /* PHYSICS_STATE_INT */
     , (15300, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15300, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15300, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15300, 19, True) /* ATTACKABLE_BOOL */
     , (15300, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (15300, 67110052, 0, 24)
     , (15300, 67117027, 24, 8)
     , (15300, 67110336, 64, 8)
     , (15300, 67110020, 72, 8)
     , (15300, 67113395, 32, 8)
     , (15300, 67113726, 40, 40)
     , (15300, 67113687, 80, 12)
     , (15300, 67113687, 116, 12)
     , (15300, 67110546, 96, 12)
     , (15300, 67111303, 250, 6);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (15300, 16, 83886232, 83890685)
     , (15300, 16, 83886668, 83890447)
     , (15300, 16, 83886837, 83890550)
     , (15300, 16, 83886684, 83890664)
     , (15300, 0, 83889072, 83889072)
     , (15300, 0, 83889342, 83889342)
     , (15300, 5, 83887064, 83886241)
     , (15300, 1, 83887064, 83886241)
     , (15300, 0, 83892345, 83893836)
     , (15300, 0, 83892344, 83893836)
     , (15300, 1, 83892352, 83893842)
     , (15300, 2, 83892351, 83893841)
     , (15300, 3, 83889344, 83887054)
     , (15300, 4, 83887068, 83887054)
     , (15300, 5, 83892352, 83893842)
     , (15300, 6, 83892351, 83893841)
     , (15300, 7, 83889344, 83887054)
     , (15300, 8, 83887068, 83887054)
     , (15300, 9, 83887061, 83893840)
     , (15300, 9, 83887060, 83893839)
     , (15300, 10, 83892347, 83893838)
     , (15300, 11, 83892346, 83893837)
     , (15300, 13, 83892347, 83893838)
     , (15300, 14, 83892346, 83893837)
     , (15300, 16, 83889315, 83889865);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (15300, 12, 16777304)
     , (15300, 15, 16777307)
     , (15300, 0, 16783894)
     , (15300, 1, 16783912)
     , (15300, 2, 16783918)
     , (15300, 3, 16777292)
     , (15300, 4, 16777291)
     , (15300, 5, 16783916)
     , (15300, 6, 16783920)
     , (15300, 7, 16777296)
     , (15300, 8, 16777298)
     , (15300, 9, 16781837)
     , (15300, 10, 16783863)
     , (15300, 11, 16783853)
     , (15300, 13, 16783871)
     , (15300, 14, 16783855)
     , (15300, 16, 16779630);

