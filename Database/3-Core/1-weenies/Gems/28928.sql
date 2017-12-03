/* Weenie - Gems - Burun Soaked Soul Stone (28928) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28928;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28928, 'soulstoneburun');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28928, 18, 28928, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28928, 1, 'Burun Soaked Soul Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28928, 8, 100677064) /* ICON_DID */
     , (28928, 1, 33554809) /* SETUP_DID */
     , (28928, 3, 536870932) /* SOUND_TABLE_DID */
     , (28928, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28928, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28928, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28928, 1, 2048) /* ITEM_TYPE_INT */
     , (28928, 5, 10) /* ENCUMB_VAL_INT */
     , (28928, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28928, 12, 1) /* STACK_SIZE_INT */
     , (28928, 94, 33041) /* TARGET_TYPE_INT */
     , (28928, 16, 524296) /* ITEM_USEABLE_INT */
     , (28928, 93, 1044) /* PHYSICS_STATE_INT */
     , (28928, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28928, 13, True) /* ETHEREAL_BOOL */
     , (28928, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28928, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28928, 19, True) /* ATTACKABLE_BOOL */
     , (28928, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (28928, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (28928, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (28928, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28928, 16, 'This stone has been coated in the blood of a Burun. The gem appears to have absorbed the blood into itself.') /* LONG_DESC_STRING */
     , (28928, 14, 'Apply this is a Noble Weapon to give the weapon a Burun slaying property.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28928, 33, 1) /* BONDED_INT */
     , (28928, 114, 1) /* ATTUNED_INT */
     , (28928, 19, 0) /* VALUE_INT */
     , (28928, 5, 10) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28928, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28928, 5, 10) /* ENCUMB_VAL_INT */
     , (28928, 11, 1) /* MAX_STACK_SIZE_INT */
     , (28928, 12, 1) /* STACK_SIZE_INT */;

