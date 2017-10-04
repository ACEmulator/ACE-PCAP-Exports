/* Weenie - Gems - The Ruby Sulmada (6664) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6664;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6664, 'crimsonruby5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6664, 18, 6664, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6664, 1, 'The Ruby Sulmada') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6664, 8, 100670643) /* ICON_DID */
     , (6664, 1, 33554809) /* SETUP_DID */
     , (6664, 3, 536870932) /* SOUND_TABLE_DID */
     , (6664, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6664, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6664, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6664, 1, 2048) /* ITEM_TYPE_INT */
     , (6664, 5, 5) /* ENCUMB_VAL_INT */
     , (6664, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6664, 12, 1) /* STACK_SIZE_INT */
     , (6664, 94, 1) /* TARGET_TYPE_INT */
     , (6664, 16, 524296) /* ITEM_USEABLE_INT */
     , (6664, 19, 3000) /* VALUE_INT */
     , (6664, 93, 1044) /* PHYSICS_STATE_INT */
     , (6664, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6664, 13, True) /* ETHEREAL_BOOL */
     , (6664, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6664, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6664, 19, True) /* ATTACKABLE_BOOL */
     , (6664, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6664, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6664, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6664, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6664, 16, 'The third Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Coordination enchantment to the weapon.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6664, 33, 1) /* BONDED_INT */
     , (6664, 114, 1) /* ATTUNED_INT */
     , (6664, 19, 3000) /* VALUE_INT */
     , (6664, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6664, 5, 5) /* ENCUMB_VAL_INT */
     , (6664, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6664, 12, 1) /* STACK_SIZE_INT */
     , (6664, 19, 3000) /* VALUE_INT */;

