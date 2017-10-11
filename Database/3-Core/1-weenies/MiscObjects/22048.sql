/* Weenie - MiscObjects - Undead Torso (22048) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22048;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22048, 'torsoundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22048, 18, 22048, 270561296, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22048, 1, 'Undead Torso') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22048, 8, 100673711) /* ICON_DID */
     , (22048, 1, 33558009) /* SETUP_DID */
     , (22048, 3, 536870932) /* SOUND_TABLE_DID */
     , (22048, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22048, 1, 128) /* ITEM_TYPE_INT */
     , (22048, 5, 600) /* ENCUMB_VAL_INT */
     , (22048, 151, 2) /* HOOK_TYPE_INT */
     , (22048, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22048, 12, 1) /* STACK_SIZE_INT */
     , (22048, 16, 1) /* ITEM_USEABLE_INT */
     , (22048, 93, 1044) /* PHYSICS_STATE_INT */
     , (22048, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22048, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22048, 13, True) /* ETHEREAL_BOOL */
     , (22048, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22048, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22048, 19, True) /* ATTACKABLE_BOOL */
     , (22048, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22048, 33, 0) /* BONDED_INT */
     , (22048, 114, 0) /* ATTUNED_INT */
     , (22048, 19, 0) /* VALUE_INT */
     , (22048, 5, 600) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22048, 5, 600) /* ENCUMB_VAL_INT */
     , (22048, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22048, 12, 1) /* STACK_SIZE_INT */;

