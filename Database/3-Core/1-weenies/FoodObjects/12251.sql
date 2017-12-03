/* Weenie - FoodObjects - Trade Mana Elixir (12251) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12251;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12251, 'manaelixirtrade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12251, 32784, 12251, 270561304, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12251, 1, 'Trade Mana Elixir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12251, 8, 100672204) /* ICON_DID */
     , (12251, 1, 33554603) /* SETUP_DID */
     , (12251, 3, 536870932) /* SOUND_TABLE_DID */
     , (12251, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12251, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12251, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12251, 1, 128) /* ITEM_TYPE_INT */
     , (12251, 5, 210) /* ENCUMB_VAL_INT */
     , (12251, 151, 11) /* HOOK_TYPE_INT */
     , (12251, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12251, 12, 3) /* STACK_SIZE_INT */
     , (12251, 16, 8) /* ITEM_USEABLE_INT */
     , (12251, 19, 30) /* VALUE_INT */
     , (12251, 93, 1044) /* PHYSICS_STATE_INT */
     , (12251, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12251, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12251, 13, True) /* ETHEREAL_BOOL */
     , (12251, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12251, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12251, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (12251, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12251, 0, 83889126, 83889126)
     , (12251, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12251, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12251, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12251, 19, 30) /* VALUE_INT */
     , (12251, 5, 210) /* ENCUMB_VAL_INT */
     , (12251, 89, 6) /* BOOSTER_ENUM_INT */
     , (12251, 90, 70) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12251, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12251, 5, 70) /* ENCUMB_VAL_INT */
     , (12251, 11, 100) /* MAX_STACK_SIZE_INT */
     , (12251, 12, 1) /* STACK_SIZE_INT */
     , (12251, 19, 10) /* VALUE_INT */;

