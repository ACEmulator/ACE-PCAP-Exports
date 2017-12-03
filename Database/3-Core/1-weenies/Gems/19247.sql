/* Weenie - Gems - Decorative Bronze Statue  (19247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19247, 'housestatuezharalim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19247, 18, 19247, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19247, 1, 'Decorative Bronze Statue ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19247, 8, 100667446) /* ICON_DID */
     , (19247, 1, 33554433) /* SETUP_DID */
     , (19247, 2, 150995206) /* MOTION_TABLE_DID */
     , (19247, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19247, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19247, 1, 2048) /* ITEM_TYPE_INT */
     , (19247, 5, 5000) /* ENCUMB_VAL_INT */
     , (19247, 151, 9) /* HOOK_TYPE_INT */
     , (19247, 94, 16) /* TARGET_TYPE_INT */
     , (19247, 16, 1) /* ITEM_USEABLE_INT */
     , (19247, 19, 20000) /* VALUE_INT */
     , (19247, 93, 1044) /* PHYSICS_STATE_INT */
     , (19247, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19247, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19247, 13, True) /* ETHEREAL_BOOL */
     , (19247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19247, 19, True) /* ATTACKABLE_BOOL */
     , (19247, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19247, 67113845, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19247, 0, 83892345, 83894047)
     , (19247, 0, 83892344, 83894047)
     , (19247, 1, 83892352, 83894040)
     , (19247, 2, 83892351, 83894041)
     , (19247, 5, 83892352, 83894040)
     , (19247, 6, 83892351, 83894041)
     , (19247, 3, 83889344, 83894036)
     , (19247, 4, 83887068, 83894037)
     , (19247, 7, 83889344, 83894036)
     , (19247, 8, 83887068, 83894037)
     , (19247, 9, 83887061, 83894043)
     , (19247, 9, 83887060, 83894046)
     , (19247, 10, 83892347, 83894038)
     , (19247, 11, 83892346, 83894045)
     , (19247, 13, 83892347, 83894038)
     , (19247, 14, 83892346, 83894045)
     , (19247, 12, 83887059, 83894050)
     , (19247, 15, 83887059, 83894050)
     , (19247, 16, 83893921, 83894066);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19247, 0, 16783894)
     , (19247, 1, 16783912)
     , (19247, 2, 16783918)
     , (19247, 5, 16783916)
     , (19247, 6, 16783920)
     , (19247, 3, 16777292)
     , (19247, 4, 16777291)
     , (19247, 7, 16777296)
     , (19247, 8, 16777298)
     , (19247, 9, 16781837)
     , (19247, 10, 16783863)
     , (19247, 11, 16783855)
     , (19247, 13, 16783871)
     , (19247, 14, 16783855)
     , (19247, 12, 16777334)
     , (19247, 15, 16777335)
     , (19247, 16, 16787671);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19247, 16, 'A small decorative statue of a Zharalim crafted by the Arcanum Tinker, in reward for destroying the statues threatening the cities of Dereth.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19247, 19, 20000) /* VALUE_INT */
     , (19247, 5, 5000) /* ENCUMB_VAL_INT */;

