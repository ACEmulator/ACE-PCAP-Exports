/* Weenie - FoodObjects - Stamina Tincture (27326) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27326;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27326, 'staminatincture');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (27326, 32784, 27326, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27326, 1, 'Stamina Tincture') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27326, 8, 100676316) /* ICON_DID */
     , (27326, 1, 33554603) /* SETUP_DID */
     , (27326, 3, 536870932) /* SOUND_TABLE_DID */
     , (27326, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (27326, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27326, 53, 101) /* PLACEMENT_POSITION_INT */
     , (27326, 1, 128) /* ITEM_TYPE_INT */
     , (27326, 5, 50) /* ENCUMB_VAL_INT */
     , (27326, 151, 11) /* HOOK_TYPE_INT */
     , (27326, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27326, 12, 1) /* STACK_SIZE_INT */
     , (27326, 16, 8) /* ITEM_USEABLE_INT */
     , (27326, 19, 100) /* VALUE_INT */
     , (27326, 93, 1044) /* PHYSICS_STATE_INT */
     , (27326, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27326, 13, True) /* ETHEREAL_BOOL */
     , (27326, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (27326, 14, True) /* GRAVITY_STATUS_BOOL */
     , (27326, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (27326, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (27326, 0, 83889126, 83889126)
     , (27326, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (27326, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27326, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27326, 19, 100) /* VALUE_INT */
     , (27326, 5, 50) /* ENCUMB_VAL_INT */
     , (27326, 89, 4) /* BOOSTER_ENUM_INT */
     , (27326, 90, 60) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27326, 5, 50) /* ENCUMB_VAL_INT */
     , (27326, 11, 100) /* MAX_STACK_SIZE_INT */
     , (27326, 12, 1) /* STACK_SIZE_INT */
     , (27326, 19, 100) /* VALUE_INT */;

