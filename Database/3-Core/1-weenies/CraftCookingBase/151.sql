/* Weenie - CraftCookingBase - Empty Flask (151) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 151;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (151, 'flask');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (151, 16, 151, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (151, 1, 'Empty Flask') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (151, 8, 100668657) /* ICON_DID */
     , (151, 1, 33554603) /* SETUP_DID */
     , (151, 3, 536870932) /* SOUND_TABLE_DID */
     , (151, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (151, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (151, 53, 101) /* PLACEMENT_POSITION_INT */
     , (151, 1, 4194304) /* ITEM_TYPE_INT */
     , (151, 5, 270) /* ENCUMB_VAL_INT */
     , (151, 151, 1) /* HOOK_TYPE_INT */
     , (151, 11, 100) /* MAX_STACK_SIZE_INT */
     , (151, 12, 27) /* STACK_SIZE_INT */
     , (151, 94, 4194304) /* TARGET_TYPE_INT */
     , (151, 16, 2097160) /* ITEM_USEABLE_INT */
     , (151, 19, 27) /* VALUE_INT */
     , (151, 93, 1044) /* PHYSICS_STATE_INT */
     , (151, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (151, 13, True) /* ETHEREAL_BOOL */
     , (151, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (151, 14, True) /* GRAVITY_STATUS_BOOL */
     , (151, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (151, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (151, 0, 83888789, 83888789)
     , (151, 0, 83888790, 83889126);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (151, 0, 16778735);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (151, 5, 10) /* ENCUMB_VAL_INT */
     , (151, 11, 100) /* MAX_STACK_SIZE_INT */
     , (151, 12, 1) /* STACK_SIZE_INT */
     , (151, 19, 1) /* VALUE_INT */;

