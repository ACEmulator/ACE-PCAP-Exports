/* Weenie - FoodObjects - Potion of Healing (377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (377, 'healthpotion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (377, 32784, 377, 270544921, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (377, 1, 'Potion of Healing') /* NAME_STRING */
     , (377, 20, 'Potions of Healing') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (377, 8, 100676310) /* ICON_DID */
     , (377, 1, 33554603) /* SETUP_DID */
     , (377, 3, 536870932) /* SOUND_TABLE_DID */
     , (377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (377, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (377, 53, 101) /* PLACEMENT_POSITION_INT */
     , (377, 1, 128) /* ITEM_TYPE_INT */
     , (377, 5, 15) /* ENCUMB_VAL_INT */
     , (377, 151, 11) /* HOOK_TYPE_INT */
     , (377, 11, 100) /* MAX_STACK_SIZE_INT */
     , (377, 12, 1) /* STACK_SIZE_INT */
     , (377, 16, 8) /* ITEM_USEABLE_INT */
     , (377, 19, 170) /* VALUE_INT */
     , (377, 93, 1044) /* PHYSICS_STATE_INT */
     , (377, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (377, 13, True) /* ETHEREAL_BOOL */
     , (377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (377, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (377, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (377, 0, 83889126, 83889126)
     , (377, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (377, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (377, 5, 15) /* ENCUMB_VAL_INT */
     , (377, 11, 100) /* MAX_STACK_SIZE_INT */
     , (377, 12, 1) /* STACK_SIZE_INT */
     , (377, 19, 170) /* VALUE_INT */;

