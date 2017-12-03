/* Weenie - FoodObjects - Hangover Cure (23924) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23924;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23924, 'hangoverpotion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23924, 32784, 23924, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23924, 1, 'Hangover Cure') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23924, 8, 100674085) /* ICON_DID */
     , (23924, 1, 33554603) /* SETUP_DID */
     , (23924, 3, 536870932) /* SOUND_TABLE_DID */
     , (23924, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23924, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23924, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23924, 1, 128) /* ITEM_TYPE_INT */
     , (23924, 5, 75) /* ENCUMB_VAL_INT */
     , (23924, 151, 11) /* HOOK_TYPE_INT */
     , (23924, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23924, 12, 1) /* STACK_SIZE_INT */
     , (23924, 16, 8) /* ITEM_USEABLE_INT */
     , (23924, 19, 1000) /* VALUE_INT */
     , (23924, 93, 1044) /* PHYSICS_STATE_INT */
     , (23924, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23924, 13, True) /* ETHEREAL_BOOL */
     , (23924, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23924, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23924, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23924, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23924, 0, 83889126, 83889126)
     , (23924, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23924, 0, 16778735);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23924, 16, 'Ulgrim''s guaranteed Hangover Cure.') /* LONG_DESC_STRING */
     , (23924, 14, 'Use this potion at your own risk. Any claims or guarantees are completely without merit.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23924, 19, 1000) /* VALUE_INT */
     , (23924, 5, 75) /* ENCUMB_VAL_INT */
     , (23924, 89, 2) /* BOOSTER_ENUM_INT */
     , (23924, 90, 65) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23924, 5, 75) /* ENCUMB_VAL_INT */
     , (23924, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23924, 12, 1) /* STACK_SIZE_INT */
     , (23924, 19, 1000) /* VALUE_INT */;

