/* Weenie - FoodObjects - Potion of Healing (31198) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31198;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31198, 'ace31198-potionofhealing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31198, 32784, 31198, 270561297, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31198, 1, 'Potion of Healing') /* NAME_STRING */
     , (31198, 20, 'Potions of Healing') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31198, 8, 100676310) /* ICON_DID */
     , (31198, 1, 33554603) /* SETUP_DID */
     , (31198, 3, 536870932) /* SOUND_TABLE_DID */
     , (31198, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31198, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31198, 53, 101) /* PLACEMENT_POSITION_INT */
     , (31198, 1, 128) /* ITEM_TYPE_INT */
     , (31198, 5, 25) /* ENCUMB_VAL_INT */
     , (31198, 151, 11) /* HOOK_TYPE_INT */
     , (31198, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31198, 12, 1) /* STACK_SIZE_INT */
     , (31198, 16, 8) /* ITEM_USEABLE_INT */
     , (31198, 93, 1044) /* PHYSICS_STATE_INT */
     , (31198, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31198, 13, True) /* ETHEREAL_BOOL */
     , (31198, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31198, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31198, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31198, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (31198, 0, 83889126, 83889126)
     , (31198, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31198, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31198, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31198, 19, 0) /* VALUE_INT */
     , (31198, 5, 25) /* ENCUMB_VAL_INT */
     , (31198, 89, 2) /* BOOSTER_ENUM_INT */
     , (31198, 90, 5) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31198, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31198, 5, 25) /* ENCUMB_VAL_INT */
     , (31198, 11, 100) /* MAX_STACK_SIZE_INT */
     , (31198, 12, 1) /* STACK_SIZE_INT */;

