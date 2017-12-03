/* Weenie - FoodObjects - Acidic Infusion (43634) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43634;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43634, 'ace43634-acidicinfusion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43634, 32784, 43634, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43634, 1, 'Acidic Infusion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43634, 8, 100691625) /* ICON_DID */
     , (43634, 1, 33554603) /* SETUP_DID */
     , (43634, 3, 536870932) /* SOUND_TABLE_DID */
     , (43634, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (43634, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43634, 53, 101) /* PLACEMENT_POSITION_INT */
     , (43634, 1, 128) /* ITEM_TYPE_INT */
     , (43634, 5, 500) /* ENCUMB_VAL_INT */
     , (43634, 151, 11) /* HOOK_TYPE_INT */
     , (43634, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43634, 12, 10) /* STACK_SIZE_INT */
     , (43634, 16, 8) /* ITEM_USEABLE_INT */
     , (43634, 19, 10) /* VALUE_INT */
     , (43634, 93, 1044) /* PHYSICS_STATE_INT */
     , (43634, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43634, 13, True) /* ETHEREAL_BOOL */
     , (43634, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43634, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43634, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (43634, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43634, 0, 83889126, 83889126)
     , (43634, 0, 83888789, 83888789);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43634, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43634, 5, 50) /* ENCUMB_VAL_INT */
     , (43634, 11, 100) /* MAX_STACK_SIZE_INT */
     , (43634, 12, 1) /* STACK_SIZE_INT */
     , (43634, 19, 1) /* VALUE_INT */;

