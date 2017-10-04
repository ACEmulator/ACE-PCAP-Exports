/* Weenie - MiscObjects - Alb'arean Ore (46286) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46286;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46286, 'ace46286-albareanore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46286, 16, 46286, 2125848, NULL, NULL, 6273);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46286, 1, 'Alb''arean Ore') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46286, 8, 100692660) /* ICON_DID */
     , (46286, 1, 33561459) /* SETUP_DID */
     , (46286, 3, 536870932) /* SOUND_TABLE_DID */
     , (46286, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46286, 1, 128) /* ITEM_TYPE_INT */
     , (46286, 5, 10) /* ENCUMB_VAL_INT */
     , (46286, 11, 30) /* MAX_STACK_SIZE_INT */
     , (46286, 12, 10) /* STACK_SIZE_INT */
     , (46286, 16, 1) /* ITEM_USEABLE_INT */
     , (46286, 19, 10) /* VALUE_INT */
     , (46286, 93, 1044) /* PHYSICS_STATE_INT */
     , (46286, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46286, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46286, 13, True) /* ETHEREAL_BOOL */
     , (46286, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46286, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46286, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46286, 5, 1) /* ENCUMB_VAL_INT */
     , (46286, 11, 30) /* MAX_STACK_SIZE_INT */
     , (46286, 12, 1) /* STACK_SIZE_INT */
     , (46286, 19, 1) /* VALUE_INT */;

