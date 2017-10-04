/* Weenie - FoodObjects - Expired Stamina Potion (27757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27757, 'staminapotionexpired');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27757, 32784, 27757, 270544912, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27757, 1, 'Expired Stamina Potion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27757, 8, 100676538) /* ICON_DID */
     , (27757, 1, 33554603) /* SETUP_DID */
     , (27757, 3, 536870932) /* SOUND_TABLE_DID */
     , (27757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27757, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27757, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27757, 1, 128) /* ITEM_TYPE_INT */
     , (27757, 5, 210) /* ENCUMB_VAL_INT */
     , (27757, 151, 11) /* HOOK_TYPE_INT */
     , (27757, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27757, 12, 14) /* STACK_SIZE_INT */
     , (27757, 16, 8) /* ITEM_USEABLE_INT */
     , (27757, 93, 1044) /* PHYSICS_STATE_INT */
     , (27757, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27757, 13, True) /* ETHEREAL_BOOL */
     , (27757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27757, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27757, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27757, 0, 83889126, 83889126)
     , (27757, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27757, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27757, 16, 'An odorous bottle of brackish yellow liquid.') /* LONG_DESC_STRING */
     , (27757, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27757, 19, 0) /* VALUE_INT */
     , (27757, 5, 210) /* ENCUMB_VAL_INT */
     , (27757, 89, 4) /* BOOSTER_ENUM_INT */
     , (27757, 90, 25) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27757, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27757, 5, 15) /* ENCUMB_VAL_INT */
     , (27757, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27757, 12, 1) /* STACK_SIZE_INT */;

