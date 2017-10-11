/* Weenie - MiscObjects - Signet Fragment (49577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49577, 'ace49577-signetfragment');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49577, 18, 49577, 2650256, NULL, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49577, 1, 'Signet Fragment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49577, 8, 100693241) /* ICON_DID */
     , (49577, 1, 33557971) /* SETUP_DID */
     , (49577, 3, 536870932) /* SOUND_TABLE_DID */
     , (49577, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49577, 1, 128) /* ITEM_TYPE_INT */
     , (49577, 5, 200) /* ENCUMB_VAL_INT */
     , (49577, 18, 32) /* UI_EFFECTS_INT */
     , (49577, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49577, 12, 1) /* STACK_SIZE_INT */
     , (49577, 94, 128) /* TARGET_TYPE_INT */
     , (49577, 16, 524296) /* ITEM_USEABLE_INT */
     , (49577, 93, 1044) /* PHYSICS_STATE_INT */
     , (49577, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49577, 13, True) /* ETHEREAL_BOOL */
     , (49577, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (49577, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49577, 19, True) /* ATTACKABLE_BOOL */
     , (49577, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49577, 5, 200) /* ENCUMB_VAL_INT */
     , (49577, 11, 1) /* MAX_STACK_SIZE_INT */
     , (49577, 12, 1) /* STACK_SIZE_INT */;

