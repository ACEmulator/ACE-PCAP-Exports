/* Weenie - FoodObjects - Mana Potion (379) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 379;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (379, 'manapotion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (379, 32784, 379, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (379, 1, 'Mana Potion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (379, 8, 100676322) /* ICON_DID */
     , (379, 1, 33554603) /* SETUP_DID */
     , (379, 3, 536870932) /* SOUND_TABLE_DID */
     , (379, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (379, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (379, 53, 101) /* PLACEMENT_POSITION_INT */
     , (379, 1, 128) /* ITEM_TYPE_INT */
     , (379, 5, 15) /* ENCUMB_VAL_INT */
     , (379, 151, 11) /* HOOK_TYPE_INT */
     , (379, 11, 100) /* MAX_STACK_SIZE_INT */
     , (379, 12, 1) /* STACK_SIZE_INT */
     , (379, 16, 8) /* ITEM_USEABLE_INT */
     , (379, 19, 170) /* VALUE_INT */
     , (379, 93, 1044) /* PHYSICS_STATE_INT */
     , (379, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (379, 13, True) /* ETHEREAL_BOOL */
     , (379, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (379, 14, True) /* GRAVITY_STATUS_BOOL */
     , (379, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (379, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (379, 0, 83889126, 83889126)
     , (379, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (379, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (379, 5, 15) /* ENCUMB_VAL_INT */
     , (379, 11, 100) /* MAX_STACK_SIZE_INT */
     , (379, 12, 1) /* STACK_SIZE_INT */
     , (379, 19, 170) /* VALUE_INT */;

