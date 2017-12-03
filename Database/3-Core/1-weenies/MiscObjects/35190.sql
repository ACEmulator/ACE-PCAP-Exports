/* Weenie - MiscObjects - Egg? (35190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35190, 'ace35190-egg?');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35190, 18, 35190, 271085592, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35190, 1, 'Egg?') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35190, 8, 100667460) /* ICON_DID */
     , (35190, 1, 33554673) /* SETUP_DID */
     , (35190, 3, 536870932) /* SOUND_TABLE_DID */
     , (35190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35190, 53, 101) /* PLACEMENT_POSITION_INT */
     , (35190, 1, 128) /* ITEM_TYPE_INT */
     , (35190, 5, 50) /* ENCUMB_VAL_INT */
     , (35190, 151, 1) /* HOOK_TYPE_INT */
     , (35190, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35190, 12, 1) /* STACK_SIZE_INT */
     , (35190, 94, 16) /* TARGET_TYPE_INT */
     , (35190, 16, 8) /* ITEM_USEABLE_INT */
     , (35190, 19, 200) /* VALUE_INT */
     , (35190, 93, 1044) /* PHYSICS_STATE_INT */
     , (35190, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35190, 39, 3) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35190, 13, True) /* ETHEREAL_BOOL */
     , (35190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (35190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35190, 19, True) /* ATTACKABLE_BOOL */
     , (35190, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35190, 19, 200) /* VALUE_INT */
     , (35190, 5, 50) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35190, 5, 50) /* ENCUMB_VAL_INT */
     , (35190, 11, 1) /* MAX_STACK_SIZE_INT */
     , (35190, 12, 1) /* STACK_SIZE_INT */
     , (35190, 19, 200) /* VALUE_INT */;

