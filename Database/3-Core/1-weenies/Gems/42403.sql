/* Weenie - Gems - Leather Vest (42403) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42403;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42403, 'ace42403-leathervest');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42403, 18, 42403, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42403, 1, 'Leather Vest') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42403, 8, 100675103) /* ICON_DID */
     , (42403, 50, 100667895) /* ICON_OVERLAY_DID */
     , (42403, 1, 33554642) /* SETUP_DID */
     , (42403, 3, 536870932) /* SOUND_TABLE_DID */
     , (42403, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (42403, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42403, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42403, 1, 2048) /* ITEM_TYPE_INT */
     , (42403, 5, 919) /* ENCUMB_VAL_INT */
     , (42403, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42403, 12, 1) /* STACK_SIZE_INT */
     , (42403, 94, 6) /* TARGET_TYPE_INT */
     , (42403, 16, 524296) /* ITEM_USEABLE_INT */
     , (42403, 19, 653) /* VALUE_INT */
     , (42403, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (42403, 93, 1044) /* PHYSICS_STATE_INT */
     , (42403, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42403, 13, True) /* ETHEREAL_BOOL */
     , (42403, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42403, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42403, 19, True) /* ATTACKABLE_BOOL */
     , (42403, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (42403, 67114604, 174, 66);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (42403, 0, 83887061, 83894835)
     , (42403, 0, 83887060, 83894836);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (42403, 0, 16778382);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42403, 16, '') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42403, 19, 653) /* VALUE_INT */
     , (42403, 5, 919) /* ENCUMB_VAL_INT */
     , (42403, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42403, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42403, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42403, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42403, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42403, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42403, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42403, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42403, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42403, 100, 1) /* DYABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42403, 5, 919) /* ENCUMB_VAL_INT */
     , (42403, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42403, 12, 1) /* STACK_SIZE_INT */
     , (42403, 19, 653) /* VALUE_INT */;

