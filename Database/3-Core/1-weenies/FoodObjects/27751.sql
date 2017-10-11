/* Weenie - FoodObjects - Expired Health Potion (27751) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27751;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27751, 'healthpotionexpired');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27751, 32784, 27751, 270544912, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27751, 1, 'Expired Health Potion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27751, 8, 100676536) /* ICON_DID */
     , (27751, 1, 33554603) /* SETUP_DID */
     , (27751, 3, 536870932) /* SOUND_TABLE_DID */
     , (27751, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27751, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27751, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27751, 1, 128) /* ITEM_TYPE_INT */
     , (27751, 5, 75) /* ENCUMB_VAL_INT */
     , (27751, 151, 11) /* HOOK_TYPE_INT */
     , (27751, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27751, 12, 5) /* STACK_SIZE_INT */
     , (27751, 16, 8) /* ITEM_USEABLE_INT */
     , (27751, 93, 1044) /* PHYSICS_STATE_INT */
     , (27751, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27751, 13, True) /* ETHEREAL_BOOL */
     , (27751, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27751, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27751, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27751, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27751, 0, 83889126, 83889126)
     , (27751, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27751, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27751, 16, 'An odorous bottle of brackish red liquid.') /* LONG_DESC_STRING */
     , (27751, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27751, 19, 0) /* VALUE_INT */
     , (27751, 5, 75) /* ENCUMB_VAL_INT */
     , (27751, 89, 2) /* BOOSTER_ENUM_INT */
     , (27751, 90, 25) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27751, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27751, 5, 15) /* ENCUMB_VAL_INT */
     , (27751, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27751, 12, 1) /* STACK_SIZE_INT */;

