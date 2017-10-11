/* Weenie - MiscObjects - Ursuin Legs (32171) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32171;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32171, 'ace32171-ursuinlegs');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32171, 18, 32171, 271085584, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32171, 1, 'Ursuin Legs') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32171, 8, 100688470) /* ICON_DID */
     , (32171, 1, 33559785) /* SETUP_DID */
     , (32171, 3, 536870932) /* SOUND_TABLE_DID */
     , (32171, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32171, 1, 128) /* ITEM_TYPE_INT */
     , (32171, 5, 200) /* ENCUMB_VAL_INT */
     , (32171, 151, 1) /* HOOK_TYPE_INT */
     , (32171, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32171, 12, 1) /* STACK_SIZE_INT */
     , (32171, 94, 128) /* TARGET_TYPE_INT */
     , (32171, 16, 524296) /* ITEM_USEABLE_INT */
     , (32171, 93, 1044) /* PHYSICS_STATE_INT */
     , (32171, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32171, 13, True) /* ETHEREAL_BOOL */
     , (32171, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32171, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32171, 19, True) /* ATTACKABLE_BOOL */
     , (32171, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32171, 5, 200) /* ENCUMB_VAL_INT */
     , (32171, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32171, 12, 1) /* STACK_SIZE_INT */;

