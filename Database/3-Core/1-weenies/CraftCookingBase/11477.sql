/* Weenie - CraftCookingBase - Relanim Dye Pot (11477) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11477;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11477, 'potdyespringpurple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11477, 16, 11477, 271085593, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11477, 1, 'Relanim Dye Pot') /* NAME_STRING */
     , (11477, 20, 'Relanim Dye Pots') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11477, 8, 100670945) /* ICON_DID */
     , (11477, 1, 33556753) /* SETUP_DID */
     , (11477, 3, 536870932) /* SOUND_TABLE_DID */
     , (11477, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (11477, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11477, 53, 101) /* PLACEMENT_POSITION_INT */
     , (11477, 1, 4194304) /* ITEM_TYPE_INT */
     , (11477, 5, 1350) /* ENCUMB_VAL_INT */
     , (11477, 151, 9) /* HOOK_TYPE_INT */
     , (11477, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11477, 12, 9) /* STACK_SIZE_INT */
     , (11477, 94, 134) /* TARGET_TYPE_INT */
     , (11477, 16, 524296) /* ITEM_USEABLE_INT */
     , (11477, 19, 900) /* VALUE_INT */
     , (11477, 93, 1044) /* PHYSICS_STATE_INT */
     , (11477, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11477, 13, True) /* ETHEREAL_BOOL */
     , (11477, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11477, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11477, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (11477, 67111923, 0, 0);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11477, 5, 150) /* ENCUMB_VAL_INT */
     , (11477, 11, 100) /* MAX_STACK_SIZE_INT */
     , (11477, 12, 1) /* STACK_SIZE_INT */
     , (11477, 19, 100) /* VALUE_INT */;

