/* Weenie - FoodObjects - Stamina Potion (31197) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31197;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31197, 'ace31197-staminapotion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31197, 32784, 31197, 270561296, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31197, 1, 'Stamina Potion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31197, 8, 100676315) /* ICON_DID */
     , (31197, 1, 33554603) /* SETUP_DID */
     , (31197, 3, 536870932) /* SOUND_TABLE_DID */
     , (31197, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31197, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31197, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31197, 1, 128) /* ITEM_TYPE_INT */
     , (31197, 5, 25) /* ENCUMB_VAL_INT */
     , (31197, 151, 11) /* HOOK_TYPE_INT */
     , (31197, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31197, 12, 1) /* STACK_SIZE_INT */
     , (31197, 16, 8) /* ITEM_USEABLE_INT */
     , (31197, 93, 1044) /* PHYSICS_STATE_INT */
     , (31197, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31197, 13, True) /* ETHEREAL_BOOL */
     , (31197, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31197, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31197, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31197, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31197, 0, 83889126, 83889126)
     , (31197, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31197, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31197, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31197, 19, 0) /* VALUE_INT */
     , (31197, 5, 25) /* ENCUMB_VAL_INT */
     , (31197, 89, 4) /* BOOSTER_ENUM_INT */
     , (31197, 90, 5) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31197, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31197, 5, 25) /* ENCUMB_VAL_INT */
     , (31197, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31197, 12, 1) /* STACK_SIZE_INT */;

