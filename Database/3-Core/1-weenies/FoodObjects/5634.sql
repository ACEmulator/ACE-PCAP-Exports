/* Weenie - FoodObjects - Stamina Draught (5634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5634, 'staminadraught');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5634, 32784, 5634, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5634, 1, 'Stamina Draught') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5634, 8, 100670839) /* ICON_DID */
     , (5634, 1, 33554603) /* SETUP_DID */
     , (5634, 3, 536870932) /* SOUND_TABLE_DID */
     , (5634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (5634, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5634, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5634, 1, 128) /* ITEM_TYPE_INT */
     , (5634, 5, 5) /* ENCUMB_VAL_INT */
     , (5634, 151, 11) /* HOOK_TYPE_INT */
     , (5634, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5634, 12, 1) /* STACK_SIZE_INT */
     , (5634, 16, 8) /* ITEM_USEABLE_INT */
     , (5634, 19, 30) /* VALUE_INT */
     , (5634, 93, 1044) /* PHYSICS_STATE_INT */
     , (5634, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5634, 13, True) /* ETHEREAL_BOOL */
     , (5634, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5634, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (5634, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (5634, 0, 83889126, 83889126)
     , (5634, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (5634, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5634, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5634, 19, 30) /* VALUE_INT */
     , (5634, 5, 5) /* ENCUMB_VAL_INT */
     , (5634, 89, 4) /* BOOSTER_ENUM_INT */
     , (5634, 90, 10) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5634, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5634, 5, 5) /* ENCUMB_VAL_INT */
     , (5634, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5634, 12, 1) /* STACK_SIZE_INT */
     , (5634, 19, 30) /* VALUE_INT */;

