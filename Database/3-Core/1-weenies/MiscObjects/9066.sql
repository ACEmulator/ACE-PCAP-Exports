/* Weenie - MiscObjects - Puzzle Box (9066) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9066;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9066, 'platecipher');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9066, 18, 9066, 271085592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9066, 1, 'Puzzle Box') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9066, 8, 100671337) /* ICON_DID */
     , (9066, 1, 33556961) /* SETUP_DID */
     , (9066, 3, 536870932) /* SOUND_TABLE_DID */
     , (9066, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9066, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9066, 1, 128) /* ITEM_TYPE_INT */
     , (9066, 5, 70) /* ENCUMB_VAL_INT */
     , (9066, 151, 11) /* HOOK_TYPE_INT */
     , (9066, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9066, 12, 1) /* STACK_SIZE_INT */
     , (9066, 94, 8192) /* TARGET_TYPE_INT */
     , (9066, 16, 524296) /* ITEM_USEABLE_INT */
     , (9066, 19, 100) /* VALUE_INT */
     , (9066, 93, 1044) /* PHYSICS_STATE_INT */
     , (9066, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9066, 13, True) /* ETHEREAL_BOOL */
     , (9066, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9066, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9066, 19, True) /* ATTACKABLE_BOOL */
     , (9066, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9066, 5, 70) /* ENCUMB_VAL_INT */
     , (9066, 11, 1) /* MAX_STACK_SIZE_INT */
     , (9066, 12, 1) /* STACK_SIZE_INT */
     , (9066, 19, 100) /* VALUE_INT */;

