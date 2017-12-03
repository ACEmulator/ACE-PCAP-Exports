/* Weenie - FoodObjects - Expired Mana Tincture (27755) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27755;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27755, 'manatinctureexpired');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27755, 32784, 27755, 270544912, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27755, 1, 'Expired Mana Tincture') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27755, 8, 100676540) /* ICON_DID */
     , (27755, 1, 33554603) /* SETUP_DID */
     , (27755, 3, 536870932) /* SOUND_TABLE_DID */
     , (27755, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27755, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27755, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27755, 1, 128) /* ITEM_TYPE_INT */
     , (27755, 5, 150) /* ENCUMB_VAL_INT */
     , (27755, 151, 11) /* HOOK_TYPE_INT */
     , (27755, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27755, 12, 3) /* STACK_SIZE_INT */
     , (27755, 16, 8) /* ITEM_USEABLE_INT */
     , (27755, 93, 1044) /* PHYSICS_STATE_INT */
     , (27755, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27755, 13, True) /* ETHEREAL_BOOL */
     , (27755, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27755, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27755, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27755, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27755, 0, 83889126, 83889126)
     , (27755, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27755, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27755, 16, 'An odorous bottle of brackish blue liquid.') /* LONG_DESC_STRING */
     , (27755, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27755, 19, 0) /* VALUE_INT */
     , (27755, 5, 150) /* ENCUMB_VAL_INT */
     , (27755, 89, 6) /* BOOSTER_ENUM_INT */
     , (27755, 90, 50) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27755, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27755, 5, 50) /* ENCUMB_VAL_INT */
     , (27755, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27755, 12, 1) /* STACK_SIZE_INT */;

