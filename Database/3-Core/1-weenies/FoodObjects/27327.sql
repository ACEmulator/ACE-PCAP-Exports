/* Weenie - FoodObjects - Stamina Tonic (27327) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27327;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27327, 'staminatonic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27327, 32784, 27327, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27327, 1, 'Stamina Tonic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27327, 8, 100676319) /* ICON_DID */
     , (27327, 1, 33554603) /* SETUP_DID */
     , (27327, 3, 536870932) /* SOUND_TABLE_DID */
     , (27327, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27327, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27327, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27327, 1, 128) /* ITEM_TYPE_INT */
     , (27327, 5, 150) /* ENCUMB_VAL_INT */
     , (27327, 151, 11) /* HOOK_TYPE_INT */
     , (27327, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27327, 12, 1) /* STACK_SIZE_INT */
     , (27327, 16, 8) /* ITEM_USEABLE_INT */
     , (27327, 19, 500) /* VALUE_INT */
     , (27327, 93, 1044) /* PHYSICS_STATE_INT */
     , (27327, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27327, 13, True) /* ETHEREAL_BOOL */
     , (27327, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27327, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27327, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27327, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27327, 0, 83889126, 83889126)
     , (27327, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27327, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27327, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27327, 19, 500) /* VALUE_INT */
     , (27327, 5, 150) /* ENCUMB_VAL_INT */
     , (27327, 89, 4) /* BOOSTER_ENUM_INT */
     , (27327, 90, 100) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27327, 5, 150) /* ENCUMB_VAL_INT */
     , (27327, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27327, 12, 1) /* STACK_SIZE_INT */
     , (27327, 19, 500) /* VALUE_INT */;

