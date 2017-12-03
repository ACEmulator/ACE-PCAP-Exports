/* Weenie - Gems - The Ruby Yujazik (6663) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6663;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6663, 'crimsonruby4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (6663, 18, 6663, 2650136, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6663, 1, 'The Ruby Yujazik') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6663, 8, 100670642) /* ICON_DID */
     , (6663, 1, 33554809) /* SETUP_DID */
     , (6663, 3, 536870932) /* SOUND_TABLE_DID */
     , (6663, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (6663, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6663, 53, 101) /* PLACEMENT_POSITION_INT */
     , (6663, 1, 2048) /* ITEM_TYPE_INT */
     , (6663, 5, 5) /* ENCUMB_VAL_INT */
     , (6663, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6663, 12, 1) /* STACK_SIZE_INT */
     , (6663, 94, 1) /* TARGET_TYPE_INT */
     , (6663, 16, 524296) /* ITEM_USEABLE_INT */
     , (6663, 19, 2800) /* VALUE_INT */
     , (6663, 93, 1044) /* PHYSICS_STATE_INT */
     , (6663, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6663, 13, True) /* ETHEREAL_BOOL */
     , (6663, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (6663, 14, True) /* GRAVITY_STATUS_BOOL */
     , (6663, 19, True) /* ATTACKABLE_BOOL */
     , (6663, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (6663, 67111924, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (6663, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (6663, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6663, 16, 'The second Crimson Star Ruby, pulsing with magical energy. When attached to the Silifi of Crimson Stars, this Ruby adds a Fire Protection enchantment to the weapon.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6663, 33, 1) /* BONDED_INT */
     , (6663, 114, 1) /* ATTUNED_INT */
     , (6663, 19, 2800) /* VALUE_INT */
     , (6663, 5, 5) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6663, 5, 5) /* ENCUMB_VAL_INT */
     , (6663, 11, 1) /* MAX_STACK_SIZE_INT */
     , (6663, 12, 1) /* STACK_SIZE_INT */
     , (6663, 19, 2800) /* VALUE_INT */;

