/* Weenie - MiscObjects - Signet Fragment (49579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49579, 'ace49579-signetfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49579, 18, 49579, 2650256, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49579, 1, 'Signet Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49579, 8, 100693243) /* ICON_DID */
     , (49579, 1, 33557975) /* SETUP_DID */
     , (49579, 3, 536870932) /* SOUND_TABLE_DID */
     , (49579, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49579, 1, 128) /* ITEM_TYPE_INT */
     , (49579, 5, 200) /* ENCUMB_VAL_INT */
     , (49579, 18, 64) /* UI_EFFECTS_INT */
     , (49579, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49579, 12, 1) /* STACK_SIZE_INT */
     , (49579, 94, 128) /* TARGET_TYPE_INT */
     , (49579, 16, 524296) /* ITEM_USEABLE_INT */
     , (49579, 93, 1044) /* PHYSICS_STATE_INT */
     , (49579, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49579, 13, True) /* ETHEREAL_BOOL */
     , (49579, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49579, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49579, 19, True) /* ATTACKABLE_BOOL */
     , (49579, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49579, 5, 200) /* ENCUMB_VAL_INT */
     , (49579, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49579, 12, 1) /* STACK_SIZE_INT */;

