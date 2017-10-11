/* Weenie - FoodObjects - Aqua Guppy (23259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23259, 'guppyaqua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23259, 32784, 23259, 270561297, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23259, 1, 'Aqua Guppy') /* NAME_STRING */
     , (23259, 20, 'Aqua Guppies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23259, 8, 100674186) /* ICON_DID */
     , (23259, 1, 33558282) /* SETUP_DID */
     , (23259, 3, 536870932) /* SOUND_TABLE_DID */
     , (23259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23259, 6, 67114203) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23259, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23259, 1, 4194304) /* ITEM_TYPE_INT */
     , (23259, 5, 10) /* ENCUMB_VAL_INT */
     , (23259, 151, 2) /* HOOK_TYPE_INT */
     , (23259, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23259, 12, 1) /* STACK_SIZE_INT */
     , (23259, 16, 8) /* ITEM_USEABLE_INT */
     , (23259, 93, 1044) /* PHYSICS_STATE_INT */
     , (23259, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23259, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23259, 13, True) /* ETHEREAL_BOOL */
     , (23259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23259, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23259, 67114204, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23259, 0, 83894506, 83894506);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23259, 0, 16788968);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23259, 5, 10) /* ENCUMB_VAL_INT */
     , (23259, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23259, 12, 1) /* STACK_SIZE_INT */;

