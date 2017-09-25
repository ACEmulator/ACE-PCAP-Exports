/* Weenie - LandscapeStatics - Oxidized Statue (24064) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24064;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24064, 'housestatuezharalimgreen-ulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24064, 20, 24064, 2621464, NULL, 'AAA9AAAAAAA=', 102531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24064, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24064, 8, 100667446) /* ICON_DID */
     , (24064, 1, 33554433) /* SETUP_DID */
     , (24064, 2, 150995206) /* MOTION_TABLE_DID */
     , (24064, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (24064, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24064, 1, 2048) /* ITEM_TYPE_INT */
     , (24064, 5, 5000) /* ENCUMB_VAL_INT */
     , (24064, 94, 16) /* TARGET_TYPE_INT */
     , (24064, 16, 1) /* ITEM_USEABLE_INT */
     , (24064, 19, 10000) /* VALUE_INT */
     , (24064, 93, 1044) /* PHYSICS_STATE_INT */
     , (24064, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24064, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24064, 13, True) /* ETHEREAL_BOOL */
     , (24064, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24064, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24064, 19, True) /* ATTACKABLE_BOOL */
     , (24064, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24064, 67113844, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (24064, 0, 83892345, 83894047)
     , (24064, 0, 83892344, 83894047)
     , (24064, 1, 83892352, 83894040)
     , (24064, 2, 83892351, 83894041)
     , (24064, 5, 83892352, 83894040)
     , (24064, 6, 83892351, 83894041)
     , (24064, 3, 83889344, 83894036)
     , (24064, 4, 83887068, 83894037)
     , (24064, 7, 83889344, 83894036)
     , (24064, 8, 83887068, 83894037)
     , (24064, 9, 83887061, 83894043)
     , (24064, 9, 83887060, 83894046)
     , (24064, 10, 83892347, 83894038)
     , (24064, 11, 83892346, 83894045)
     , (24064, 13, 83892347, 83894038)
     , (24064, 14, 83892346, 83894045)
     , (24064, 12, 83887059, 83894050)
     , (24064, 15, 83887059, 83894050)
     , (24064, 16, 83893921, 83894067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (24064, 0, 16783894)
     , (24064, 1, 16783912)
     , (24064, 2, 16783918)
     , (24064, 5, 16783916)
     , (24064, 6, 16783920)
     , (24064, 3, 16777292)
     , (24064, 4, 16777291)
     , (24064, 7, 16777296)
     , (24064, 8, 16777298)
     , (24064, 9, 16781837)
     , (24064, 10, 16783863)
     , (24064, 11, 16783855)
     , (24064, 13, 16783871)
     , (24064, 14, 16783855)
     , (24064, 12, 16777334)
     , (24064, 15, 16777335)
     , (24064, 16, 16787671);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24064, 16, 'A small oxidized statue of a Zharalim crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24064, 19, 10000) /* VALUE_INT */
     , (24064, 5, 5000) /* ENCUMB_VAL_INT */;

