/* Weenie - MiscObjects - Ursuin Torso (32174) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32174;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32174, 'ace32174-ursuintorso');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32174, 18, 32174, 270561296, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32174, 1, 'Ursuin Torso') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32174, 8, 100688473) /* ICON_DID */
     , (32174, 1, 33559787) /* SETUP_DID */
     , (32174, 3, 536870932) /* SOUND_TABLE_DID */
     , (32174, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32174, 1, 128) /* ITEM_TYPE_INT */
     , (32174, 5, 200) /* ENCUMB_VAL_INT */
     , (32174, 151, 1) /* HOOK_TYPE_INT */
     , (32174, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32174, 12, 1) /* STACK_SIZE_INT */
     , (32174, 16, 1) /* ITEM_USEABLE_INT */
     , (32174, 93, 1044) /* PHYSICS_STATE_INT */
     , (32174, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32174, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32174, 13, True) /* ETHEREAL_BOOL */
     , (32174, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32174, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32174, 19, True) /* ATTACKABLE_BOOL */
     , (32174, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32174, 5, 200) /* ENCUMB_VAL_INT */
     , (32174, 11, 1) /* MAX_STACK_SIZE_INT */
     , (32174, 12, 1) /* STACK_SIZE_INT */;

