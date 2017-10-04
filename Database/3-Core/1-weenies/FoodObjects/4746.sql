/* Weenie - FoodObjects - Water (4746) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4746;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4746, 'water');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4746, 32784, 4746, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4746, 1, 'Water') /* NAME_STRING */
     , (4746, 20, 'Flasks of Water') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4746, 8, 100670632) /* ICON_DID */
     , (4746, 1, 33554603) /* SETUP_DID */
     , (4746, 3, 536870932) /* SOUND_TABLE_DID */
     , (4746, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (4746, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4746, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4746, 1, 32) /* ITEM_TYPE_INT */
     , (4746, 5, 300) /* ENCUMB_VAL_INT */
     , (4746, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4746, 12, 6) /* STACK_SIZE_INT */
     , (4746, 16, 8) /* ITEM_USEABLE_INT */
     , (4746, 19, 12) /* VALUE_INT */
     , (4746, 93, 1044) /* PHYSICS_STATE_INT */
     , (4746, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4746, 13, True) /* ETHEREAL_BOOL */
     , (4746, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4746, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4746, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4746, 67111919, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4746, 0, 83888789, 83888789)
     , (4746, 0, 83888790, 83889126);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4746, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4746, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4746, 19, 12) /* VALUE_INT */
     , (4746, 5, 300) /* ENCUMB_VAL_INT */
     , (4746, 89, 4) /* BOOSTER_ENUM_INT */
     , (4746, 90, 4) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4746, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4746, 5, 50) /* ENCUMB_VAL_INT */
     , (4746, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4746, 12, 1) /* STACK_SIZE_INT */
     , (4746, 19, 2) /* VALUE_INT */;

