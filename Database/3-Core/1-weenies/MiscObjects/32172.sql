/* Weenie - MiscObjects - Ursuin Body with Two Arms (32172) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32172;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32172, 'ace32172-ursuinbodywithtwoarms');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32172, 18, 32172, 270561296, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32172, 1, 'Ursuin Body with Two Arms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32172, 8, 100688471) /* ICON_DID */
     , (32172, 1, 33559786) /* SETUP_DID */
     , (32172, 3, 536870932) /* SOUND_TABLE_DID */
     , (32172, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32172, 1, 128) /* ITEM_TYPE_INT */
     , (32172, 5, 200) /* ENCUMB_VAL_INT */
     , (32172, 151, 1) /* HOOK_TYPE_INT */
     , (32172, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32172, 12, 1) /* STACK_SIZE_INT */
     , (32172, 16, 1) /* ITEM_USEABLE_INT */
     , (32172, 93, 1044) /* PHYSICS_STATE_INT */
     , (32172, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32172, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32172, 13, True) /* ETHEREAL_BOOL */
     , (32172, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32172, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32172, 19, True) /* ATTACKABLE_BOOL */
     , (32172, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32172, 5, 200) /* ENCUMB_VAL_INT */
     , (32172, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32172, 12, 1) /* STACK_SIZE_INT */;

