/* Weenie - FoodObjects - Saliva Invigorator (43635) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43635;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43635, 'ace43635-salivainvigorator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43635, 32784, 43635, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43635, 1, 'Saliva Invigorator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43635, 8, 100691626) /* ICON_DID */
     , (43635, 1, 33554603) /* SETUP_DID */
     , (43635, 3, 536870932) /* SOUND_TABLE_DID */
     , (43635, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43635, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43635, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43635, 1, 128) /* ITEM_TYPE_INT */
     , (43635, 5, 5000) /* ENCUMB_VAL_INT */
     , (43635, 151, 11) /* HOOK_TYPE_INT */
     , (43635, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43635, 12, 100) /* STACK_SIZE_INT */
     , (43635, 16, 8) /* ITEM_USEABLE_INT */
     , (43635, 19, 100) /* VALUE_INT */
     , (43635, 93, 1044) /* PHYSICS_STATE_INT */
     , (43635, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43635, 13, True) /* ETHEREAL_BOOL */
     , (43635, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43635, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43635, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43635, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43635, 0, 83889126, 83889126)
     , (43635, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43635, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43635, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43635, 33, 1) /* BONDED_INT */
     , (43635, 114, 1) /* ATTUNED_INT */
     , (43635, 19, 99) /* VALUE_INT */
     , (43635, 5, 4950) /* ENCUMB_VAL_INT */
     , (43635, 89, 6) /* BOOSTER_ENUM_INT */
     , (43635, 90, 100) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43635, 5, 50) /* ENCUMB_VAL_INT */
     , (43635, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43635, 12, 1) /* STACK_SIZE_INT */
     , (43635, 19, 1) /* VALUE_INT */;

