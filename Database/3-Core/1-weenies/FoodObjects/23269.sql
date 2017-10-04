/* Weenie - FoodObjects - Silver Guppy (23269) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23269;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23269, 'guppysilver');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23269, 32784, 23269, 270561297, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23269, 1, 'Silver Guppy') /* NAME_STRING */
     , (23269, 20, 'Silver Guppies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23269, 8, 100674195) /* ICON_DID */
     , (23269, 1, 33558282) /* SETUP_DID */
     , (23269, 3, 536870932) /* SOUND_TABLE_DID */
     , (23269, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (23269, 6, 67114203) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23269, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23269, 1, 4194304) /* ITEM_TYPE_INT */
     , (23269, 5, 10) /* ENCUMB_VAL_INT */
     , (23269, 151, 2) /* HOOK_TYPE_INT */
     , (23269, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23269, 12, 1) /* STACK_SIZE_INT */
     , (23269, 16, 8) /* ITEM_USEABLE_INT */
     , (23269, 93, 1044) /* PHYSICS_STATE_INT */
     , (23269, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23269, 39, 0.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23269, 13, True) /* ETHEREAL_BOOL */
     , (23269, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23269, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23269, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (23269, 67114215, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (23269, 0, 83894506, 83894506);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (23269, 0, 16788968);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23269, 5, 10) /* ENCUMB_VAL_INT */
     , (23269, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23269, 12, 1) /* STACK_SIZE_INT */;

