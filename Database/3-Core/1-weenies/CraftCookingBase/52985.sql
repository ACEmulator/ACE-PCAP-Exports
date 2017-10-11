/* Weenie - CraftCookingBase - Amber Infused Honey (52985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 52985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (52985, 'ace52985-amberinfusedhoney');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (52985, 16, 52985, 2650265, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (52985, 1, 'Amber Infused Honey') /* NAME_STRING */
     , (52985, 20, 'Bottles of Amber Infused Honey') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (52985, 8, 100669961) /* ICON_DID */
     , (52985, 1, 33555977) /* SETUP_DID */
     , (52985, 3, 536870932) /* SOUND_TABLE_DID */
     , (52985, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52985, 53, 101) /* PLACEMENT_POSITION_INT */
     , (52985, 1, 4194304) /* ITEM_TYPE_INT */
     , (52985, 5, 51) /* ENCUMB_VAL_INT */
     , (52985, 18, 1) /* UI_EFFECTS_INT */
     , (52985, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52985, 12, 51) /* STACK_SIZE_INT */
     , (52985, 94, 4194336) /* TARGET_TYPE_INT */
     , (52985, 16, 524296) /* ITEM_USEABLE_INT */
     , (52985, 19, 51) /* VALUE_INT */
     , (52985, 93, 1044) /* PHYSICS_STATE_INT */
     , (52985, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (52985, 13, True) /* ETHEREAL_BOOL */
     , (52985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (52985, 14, True) /* GRAVITY_STATUS_BOOL */
     , (52985, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (52985, 5, 1) /* ENCUMB_VAL_INT */
     , (52985, 11, 100) /* MAX_STACK_SIZE_INT */
     , (52985, 12, 1) /* STACK_SIZE_INT */
     , (52985, 19, 1) /* VALUE_INT */;

