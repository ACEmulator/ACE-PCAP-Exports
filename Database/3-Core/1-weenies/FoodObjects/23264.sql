/* Weenie - FoodObjects - Green Guppy (23264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23264, 'guppygreen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23264, 32784, 23264, 270561297, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23264, 1, 'Green Guppy') /* NAME_STRING */
     , (23264, 20, 'Green Guppies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23264, 8, 100674190) /* ICON_DID */
     , (23264, 1, 33558282) /* SETUP_DID */
     , (23264, 3, 536870932) /* SOUND_TABLE_DID */
     , (23264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23264, 6, 67114203) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23264, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23264, 1, 4194304) /* ITEM_TYPE_INT */
     , (23264, 5, 10) /* ENCUMB_VAL_INT */
     , (23264, 151, 2) /* HOOK_TYPE_INT */
     , (23264, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23264, 12, 1) /* STACK_SIZE_INT */
     , (23264, 16, 8) /* ITEM_USEABLE_INT */
     , (23264, 93, 1044) /* PHYSICS_STATE_INT */
     , (23264, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23264, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23264, 13, True) /* ETHEREAL_BOOL */
     , (23264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23264, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23264, 67114207, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23264, 0, 83894506, 83894506);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23264, 0, 16788968);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23264, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23264, 19, 0) /* VALUE_INT */
     , (23264, 5, 10) /* ENCUMB_VAL_INT */
     , (23264, 89, 4) /* BOOSTER_ENUM_INT */
     , (23264, 90, 4) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23264, 5, 10) /* ENCUMB_VAL_INT */
     , (23264, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23264, 12, 1) /* STACK_SIZE_INT */;

