/* Weenie - MiscObjects - Undead Thighbone (7041) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7041;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7041, 'lichthighbone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7041, 18, 7041, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7041, 1, 'Undead Thighbone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7041, 8, 100670681) /* ICON_DID */
     , (7041, 1, 33556593) /* SETUP_DID */
     , (7041, 3, 536870932) /* SOUND_TABLE_DID */
     , (7041, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7041, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7041, 1, 128) /* ITEM_TYPE_INT */
     , (7041, 5, 10) /* ENCUMB_VAL_INT */
     , (7041, 151, 9) /* HOOK_TYPE_INT */
     , (7041, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7041, 12, 1) /* STACK_SIZE_INT */
     , (7041, 94, 128) /* TARGET_TYPE_INT */
     , (7041, 16, 524296) /* ITEM_USEABLE_INT */
     , (7041, 93, 1044) /* PHYSICS_STATE_INT */
     , (7041, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7041, 13, True) /* ETHEREAL_BOOL */
     , (7041, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7041, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7041, 19, True) /* ATTACKABLE_BOOL */
     , (7041, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7041, 16, 'The thighbone of a departed undead.') /* LONG_DESC_STRING */
     , (7041, 14, 'This has no apparent use.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7041, 19, 0) /* VALUE_INT */
     , (7041, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7041, 5, 10) /* ENCUMB_VAL_INT */
     , (7041, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7041, 12, 1) /* STACK_SIZE_INT */;

