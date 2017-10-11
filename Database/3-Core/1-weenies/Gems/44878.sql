/* Weenie - Gems - Dapper Suit (44878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44878, 'ace44878-dappersuit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44878, 18, 44878, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44878, 1, 'Dapper Suit') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44878, 8, 100675491) /* ICON_DID */
     , (44878, 50, 100667895) /* ICON_OVERLAY_DID */
     , (44878, 1, 33554854) /* SETUP_DID */
     , (44878, 3, 536870932) /* SOUND_TABLE_DID */
     , (44878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (44878, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44878, 53, 101) /* PLACEMENT_POSITION_INT */
     , (44878, 1, 2048) /* ITEM_TYPE_INT */
     , (44878, 5, 919) /* ENCUMB_VAL_INT */
     , (44878, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44878, 12, 1) /* STACK_SIZE_INT */
     , (44878, 94, 6) /* TARGET_TYPE_INT */
     , (44878, 16, 524296) /* ITEM_USEABLE_INT */
     , (44878, 19, 653) /* VALUE_INT */
     , (44878, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (44878, 93, 1044) /* PHYSICS_STATE_INT */
     , (44878, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44878, 13, True) /* ETHEREAL_BOOL */
     , (44878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44878, 19, True) /* ATTACKABLE_BOOL */
     , (44878, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (44878, 67114678, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (44878, 0, 83887061, 83894859)
     , (44878, 0, 83887060, 83894860)
     , (44878, 0, 83889072, 83894858)
     , (44878, 0, 83889342, 83894863);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (44878, 0, 16778367);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44878, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44878, 19, 653) /* VALUE_INT */
     , (44878, 5, 919) /* ENCUMB_VAL_INT */
     , (44878, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44878, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (44878, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (44878, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (44878, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (44878, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (44878, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (44878, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (44878, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44878, 100, 1) /* DYABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44878, 5, 919) /* ENCUMB_VAL_INT */
     , (44878, 11, 1) /* MAX_STACK_SIZE_INT */
     , (44878, 12, 1) /* STACK_SIZE_INT */
     , (44878, 19, 653) /* VALUE_INT */;

