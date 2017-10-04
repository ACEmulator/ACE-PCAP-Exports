/* Weenie - Gems - Core Plating Integrator (42979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42979, 'ace42979-coreplatingintegrator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42979, 18, 42979, 1076654104, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42979, 1, 'Core Plating Integrator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42979, 8, 100690663) /* ICON_DID */
     , (42979, 50, 100691312) /* ICON_OVERLAY_DID */
     , (42979, 1, 33555677) /* SETUP_DID */
     , (42979, 3, 536870932) /* SOUND_TABLE_DID */
     , (42979, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42979, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42979, 1, 2048) /* ITEM_TYPE_INT */
     , (42979, 5, 10) /* ENCUMB_VAL_INT */
     , (42979, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42979, 12, 1) /* STACK_SIZE_INT */
     , (42979, 94, 6) /* TARGET_TYPE_INT */
     , (42979, 16, 524296) /* ITEM_USEABLE_INT */
     , (42979, 19, 10) /* VALUE_INT */
     , (42979, 4, 32768) /* CLOTHING_PRIORITY_INT */
     , (42979, 93, 1044) /* PHYSICS_STATE_INT */
     , (42979, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42979, 13, True) /* ETHEREAL_BOOL */
     , (42979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42979, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42979, 19, True) /* ATTACKABLE_BOOL */
     , (42979, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42979, 16, 'This Aetherium core integrator forges Gear Plating using the materials and magical essence derived from armor and clothing. Use this item on armor and clothing to convert the item to Armor Plating.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42979, 33, 1) /* BONDED_INT */
     , (42979, 114, 0) /* ATTUNED_INT */
     , (42979, 19, 10) /* VALUE_INT */
     , (42979, 5, 10) /* ENCUMB_VAL_INT */
     , (42979, 28, 0) /* ARMOR_LEVEL_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (42979, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (42979, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (42979, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (42979, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (42979, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (42979, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (42979, 19, 0.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (42979, 165, 1) /* ARMOR_MOD_VS_NETHER_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42979, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42979, 5, 10) /* ENCUMB_VAL_INT */
     , (42979, 11, 1) /* MAX_STACK_SIZE_INT */
     , (42979, 12, 1) /* STACK_SIZE_INT */
     , (42979, 19, 10) /* VALUE_INT */;

