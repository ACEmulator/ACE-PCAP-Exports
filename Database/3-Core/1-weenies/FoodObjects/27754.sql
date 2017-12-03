/* Weenie - FoodObjects - Expired Mana Potion (27754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27754, 'manapotionexpired');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27754, 32784, 27754, 270544912, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27754, 1, 'Expired Mana Potion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27754, 8, 100676537) /* ICON_DID */
     , (27754, 1, 33554603) /* SETUP_DID */
     , (27754, 3, 536870932) /* SOUND_TABLE_DID */
     , (27754, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27754, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27754, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27754, 1, 128) /* ITEM_TYPE_INT */
     , (27754, 5, 105) /* ENCUMB_VAL_INT */
     , (27754, 151, 11) /* HOOK_TYPE_INT */
     , (27754, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27754, 12, 7) /* STACK_SIZE_INT */
     , (27754, 16, 8) /* ITEM_USEABLE_INT */
     , (27754, 93, 1044) /* PHYSICS_STATE_INT */
     , (27754, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27754, 13, True) /* ETHEREAL_BOOL */
     , (27754, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27754, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27754, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27754, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27754, 0, 83889126, 83889126)
     , (27754, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27754, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27754, 16, 'An odorous bottle of brackish blue liquid.') /* LONG_DESC_STRING */
     , (27754, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27754, 19, 0) /* VALUE_INT */
     , (27754, 5, 105) /* ENCUMB_VAL_INT */
     , (27754, 89, 6) /* BOOSTER_ENUM_INT */
     , (27754, 90, 25) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27754, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27754, 5, 15) /* ENCUMB_VAL_INT */
     , (27754, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27754, 12, 1) /* STACK_SIZE_INT */;

