/* Weenie - MiscObjects - Prickly Pear (44192) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 44192;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (44192, 'ace44192-pricklypear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (44192, 16, 44192, 2125848, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (44192, 1, 'Prickly Pear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (44192, 8, 100691974) /* ICON_DID */
     , (44192, 1, 33561228) /* SETUP_DID */
     , (44192, 3, 536870932) /* SOUND_TABLE_DID */
     , (44192, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44192, 1, 128) /* ITEM_TYPE_INT */
     , (44192, 5, 9) /* ENCUMB_VAL_INT */
     , (44192, 11, 30) /* MAX_STACK_SIZE_INT */
     , (44192, 12, 9) /* STACK_SIZE_INT */
     , (44192, 16, 1) /* ITEM_USEABLE_INT */
     , (44192, 19, 9) /* VALUE_INT */
     , (44192, 93, 1044) /* PHYSICS_STATE_INT */
     , (44192, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (44192, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (44192, 13, True) /* ETHEREAL_BOOL */
     , (44192, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (44192, 14, True) /* GRAVITY_STATUS_BOOL */
     , (44192, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (44192, 5, 1) /* ENCUMB_VAL_INT */
     , (44192, 11, 30) /* MAX_STACK_SIZE_INT */
     , (44192, 12, 1) /* STACK_SIZE_INT */
     , (44192, 19, 1) /* VALUE_INT */;

