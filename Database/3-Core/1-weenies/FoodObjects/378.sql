/* Weenie - FoodObjects - Stamina Potion (378) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 378;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (378, 'staminapotion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (378, 32784, 378, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (378, 1, 'Stamina Potion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (378, 8, 100676315) /* ICON_DID */
     , (378, 1, 33554603) /* SETUP_DID */
     , (378, 3, 536870932) /* SOUND_TABLE_DID */
     , (378, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (378, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (378, 53, 101) /* PLACEMENT_POSITION_INT */
     , (378, 1, 128) /* ITEM_TYPE_INT */
     , (378, 5, 15) /* ENCUMB_VAL_INT */
     , (378, 151, 11) /* HOOK_TYPE_INT */
     , (378, 11, 100) /* MAX_STACK_SIZE_INT */
     , (378, 12, 1) /* STACK_SIZE_INT */
     , (378, 16, 8) /* ITEM_USEABLE_INT */
     , (378, 19, 75) /* VALUE_INT */
     , (378, 93, 1044) /* PHYSICS_STATE_INT */
     , (378, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (378, 13, True) /* ETHEREAL_BOOL */
     , (378, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (378, 14, True) /* GRAVITY_STATUS_BOOL */
     , (378, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (378, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (378, 0, 83889126, 83889126)
     , (378, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (378, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (378, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (378, 19, 75) /* VALUE_INT */
     , (378, 5, 15) /* ENCUMB_VAL_INT */
     , (378, 89, 4) /* BOOSTER_ENUM_INT */
     , (378, 90, 25) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (378, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (378, 5, 15) /* ENCUMB_VAL_INT */
     , (378, 11, 100) /* MAX_STACK_SIZE_INT */
     , (378, 12, 1) /* STACK_SIZE_INT */
     , (378, 19, 75) /* VALUE_INT */;

