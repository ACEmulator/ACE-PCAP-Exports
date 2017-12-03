/* Weenie - FoodObjects - Mana Elixir (2461) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2461;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2461, 'manaelixir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2461, 32784, 2461, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2461, 1, 'Mana Elixir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2461, 8, 100676324) /* ICON_DID */
     , (2461, 1, 33554603) /* SETUP_DID */
     , (2461, 3, 536870932) /* SOUND_TABLE_DID */
     , (2461, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2461, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2461, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2461, 1, 128) /* ITEM_TYPE_INT */
     , (2461, 5, 75) /* ENCUMB_VAL_INT */
     , (2461, 151, 11) /* HOOK_TYPE_INT */
     , (2461, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2461, 12, 1) /* STACK_SIZE_INT */
     , (2461, 16, 8) /* ITEM_USEABLE_INT */
     , (2461, 19, 1000) /* VALUE_INT */
     , (2461, 93, 1044) /* PHYSICS_STATE_INT */
     , (2461, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2461, 13, True) /* ETHEREAL_BOOL */
     , (2461, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2461, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2461, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2461, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2461, 0, 83889126, 83889126)
     , (2461, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2461, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2461, 5, 75) /* ENCUMB_VAL_INT */
     , (2461, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2461, 12, 1) /* STACK_SIZE_INT */
     , (2461, 19, 1000) /* VALUE_INT */;

