/* Weenie - Gems - Oxidized Statue (19248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19248, 'housestatuezharalimgreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19248, 18, 19248, 271073304, NULL, 'AAA9AAAAAAA=', 69763);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19248, 1, 'Oxidized Statue') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19248, 8, 100667446) /* ICON_DID */
     , (19248, 1, 33554433) /* SETUP_DID */
     , (19248, 2, 150995206) /* MOTION_TABLE_DID */
     , (19248, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */
     , (19248, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19248, 1, 2048) /* ITEM_TYPE_INT */
     , (19248, 5, 5000) /* ENCUMB_VAL_INT */
     , (19248, 151, 9) /* HOOK_TYPE_INT */
     , (19248, 94, 16) /* TARGET_TYPE_INT */
     , (19248, 16, 1) /* ITEM_USEABLE_INT */
     , (19248, 19, 10000) /* VALUE_INT */
     , (19248, 93, 1044) /* PHYSICS_STATE_INT */
     , (19248, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19248, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19248, 13, True) /* ETHEREAL_BOOL */
     , (19248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19248, 19, True) /* ATTACKABLE_BOOL */
     , (19248, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (19248, 67113844, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (19248, 0, 83892345, 83894047)
     , (19248, 0, 83892344, 83894047)
     , (19248, 1, 83892352, 83894040)
     , (19248, 2, 83892351, 83894041)
     , (19248, 5, 83892352, 83894040)
     , (19248, 6, 83892351, 83894041)
     , (19248, 3, 83889344, 83894036)
     , (19248, 4, 83887068, 83894037)
     , (19248, 7, 83889344, 83894036)
     , (19248, 8, 83887068, 83894037)
     , (19248, 9, 83887061, 83894043)
     , (19248, 9, 83887060, 83894046)
     , (19248, 10, 83892347, 83894038)
     , (19248, 11, 83892346, 83894045)
     , (19248, 13, 83892347, 83894038)
     , (19248, 14, 83892346, 83894045)
     , (19248, 12, 83887059, 83894050)
     , (19248, 15, 83887059, 83894050)
     , (19248, 16, 83893921, 83894067);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (19248, 0, 16783894)
     , (19248, 1, 16783912)
     , (19248, 2, 16783918)
     , (19248, 5, 16783916)
     , (19248, 6, 16783920)
     , (19248, 3, 16777292)
     , (19248, 4, 16777291)
     , (19248, 7, 16777296)
     , (19248, 8, 16777298)
     , (19248, 9, 16781837)
     , (19248, 10, 16783863)
     , (19248, 11, 16783855)
     , (19248, 13, 16783871)
     , (19248, 14, 16783855)
     , (19248, 12, 16777334)
     , (19248, 15, 16777335)
     , (19248, 16, 16787671);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19248, 16, 'A small oxidized statue of a Zharalim crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19248, 19, 10000) /* VALUE_INT */
     , (19248, 5, 5000) /* ENCUMB_VAL_INT */;

