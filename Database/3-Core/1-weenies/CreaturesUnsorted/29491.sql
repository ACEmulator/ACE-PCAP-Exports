/* Weenie - CreaturesUnsorted - Guard (29491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29491, 'knightkarlunguard-noagrro');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29491, 20, 29491, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29491, 1, 'Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29491, 8, 100667446) /* ICON_DID */
     , (29491, 1, 33554433) /* SETUP_DID */
     , (29491, 3, 536870913) /* SOUND_TABLE_DID */
     , (29491, 2, 150994945) /* MOTION_TABLE_DID */
     , (29491, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (29491, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29491, 1, 16) /* ITEM_TYPE_INT */
     , (29491, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29491, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29491, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29491, 16, 32) /* ITEM_USEABLE_INT */
     , (29491, 93, 1032) /* PHYSICS_STATE_INT */
     , (29491, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29491, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29491, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29491, 19, True) /* ATTACKABLE_BOOL */
     , (29491, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (29491, 67115904, 0, 24)
     , (29491, 67116980, 24, 8)
     , (29491, 67110065, 32, 8)
     , (29491, 67116235, 136, 24)
     , (29491, 67116235, 174, 66)
     , (29491, 67116235, 72, 24)
     , (29491, 67116235, 96, 20)
     , (29491, 67116235, 116, 20)
     , (29491, 67110016, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (29491, 16, 83886232, 83890685)
     , (29491, 16, 83886668, 83890445)
     , (29491, 16, 83886837, 83890559)
     , (29491, 16, 83886684, 83890614)
     , (29491, 3, 83889344, 83887054)
     , (29491, 7, 83889344, 83887054)
     , (29491, 4, 83887068, 83887054)
     , (29491, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (29491, 12, 16777304)
     , (29491, 15, 16777307)
     , (29491, 16, 16795654)
     , (29491, 5, 16791918)
     , (29491, 1, 16791919)
     , (29491, 6, 16791920)
     , (29491, 2, 16791921)
     , (29491, 9, 16791939)
     , (29491, 0, 16791947)
     , (29491, 10, 16791928)
     , (29491, 13, 16791927)
     , (29491, 11, 16791938)
     , (29491, 14, 16791937)
     , (29491, 3, 16777292)
     , (29491, 7, 16777296)
     , (29491, 4, 16781816)
     , (29491, 8, 16781817);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29491, 19, 5) /* VALUE_INT */
     , (29491, 5, 75) /* ENCUMB_VAL_INT */;

