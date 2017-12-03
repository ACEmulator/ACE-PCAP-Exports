/* Weenie - FoodObjects - Health Elixir (2458) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2458;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2458, 'healthelixir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2458, 32784, 2458, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2458, 1, 'Health Elixir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2458, 8, 100676312) /* ICON_DID */
     , (2458, 1, 33554603) /* SETUP_DID */
     , (2458, 3, 536870932) /* SOUND_TABLE_DID */
     , (2458, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2458, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2458, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2458, 1, 128) /* ITEM_TYPE_INT */
     , (2458, 5, 75) /* ENCUMB_VAL_INT */
     , (2458, 151, 11) /* HOOK_TYPE_INT */
     , (2458, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2458, 12, 1) /* STACK_SIZE_INT */
     , (2458, 16, 8) /* ITEM_USEABLE_INT */
     , (2458, 19, 1000) /* VALUE_INT */
     , (2458, 93, 1044) /* PHYSICS_STATE_INT */
     , (2458, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2458, 13, True) /* ETHEREAL_BOOL */
     , (2458, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2458, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2458, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (2458, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (2458, 0, 83889126, 83889126)
     , (2458, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (2458, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2458, 5, 75) /* ENCUMB_VAL_INT */
     , (2458, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2458, 12, 1) /* STACK_SIZE_INT */
     , (2458, 19, 1000) /* VALUE_INT */;

