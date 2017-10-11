/* Weenie - MiscObjects - Chicken? (35189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35189, 'ace35189-chicken?');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35189, 18, 35189, 271085592, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35189, 1, 'Chicken?') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35189, 8, 100674625) /* ICON_DID */
     , (35189, 1, 33555874) /* SETUP_DID */
     , (35189, 3, 536870932) /* SOUND_TABLE_DID */
     , (35189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35189, 1, 128) /* ITEM_TYPE_INT */
     , (35189, 5, 50) /* ENCUMB_VAL_INT */
     , (35189, 151, 1) /* HOOK_TYPE_INT */
     , (35189, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35189, 12, 1) /* STACK_SIZE_INT */
     , (35189, 94, 16) /* TARGET_TYPE_INT */
     , (35189, 16, 8) /* ITEM_USEABLE_INT */
     , (35189, 19, 200) /* VALUE_INT */
     , (35189, 93, 1044) /* PHYSICS_STATE_INT */
     , (35189, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35189, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35189, 13, True) /* ETHEREAL_BOOL */
     , (35189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35189, 19, True) /* ATTACKABLE_BOOL */
     , (35189, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35189, 5, 50) /* ENCUMB_VAL_INT */
     , (35189, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35189, 12, 1) /* STACK_SIZE_INT */
     , (35189, 19, 200) /* VALUE_INT */;

