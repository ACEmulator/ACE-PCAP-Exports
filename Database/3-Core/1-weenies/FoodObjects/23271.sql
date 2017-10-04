/* Weenie - FoodObjects - White Guppy (23271) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23271;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23271, 'guppywhite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23271, 32784, 23271, 270561297, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23271, 1, 'White Guppy') /* NAME_STRING */
     , (23271, 20, 'White Guppies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23271, 8, 100674196) /* ICON_DID */
     , (23271, 1, 33558282) /* SETUP_DID */
     , (23271, 3, 536870932) /* SOUND_TABLE_DID */
     , (23271, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23271, 6, 67114203) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23271, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23271, 1, 4194304) /* ITEM_TYPE_INT */
     , (23271, 5, 10) /* ENCUMB_VAL_INT */
     , (23271, 151, 2) /* HOOK_TYPE_INT */
     , (23271, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23271, 12, 1) /* STACK_SIZE_INT */
     , (23271, 16, 8) /* ITEM_USEABLE_INT */
     , (23271, 93, 1044) /* PHYSICS_STATE_INT */
     , (23271, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23271, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23271, 13, True) /* ETHEREAL_BOOL */
     , (23271, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23271, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23271, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23271, 67114214, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23271, 0, 83894506, 83894506);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23271, 0, 16788968);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23271, 5, 10) /* ENCUMB_VAL_INT */
     , (23271, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23271, 12, 1) /* STACK_SIZE_INT */;

