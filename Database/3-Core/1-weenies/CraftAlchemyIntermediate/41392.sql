/* Weenie - CraftAlchemyIntermediate - Finished Lense (41392) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 41392;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (41392, 'ace41392-finishedlense');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (41392, 16, 41392, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (41392, 1, 'Finished Lense') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (41392, 8, 100690708) /* ICON_DID */
     , (41392, 1, 33554809) /* SETUP_DID */
     , (41392, 3, 536870932) /* SOUND_TABLE_DID */
     , (41392, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41392, 53, 101) /* PLACEMENT_POSITION_INT */
     , (41392, 1, 67108864) /* ITEM_TYPE_INT */
     , (41392, 5, 50) /* ENCUMB_VAL_INT */
     , (41392, 151, 9) /* HOOK_TYPE_INT */
     , (41392, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41392, 12, 1) /* STACK_SIZE_INT */
     , (41392, 16, 1) /* ITEM_USEABLE_INT */
     , (41392, 19, 1000) /* VALUE_INT */
     , (41392, 93, 1044) /* PHYSICS_STATE_INT */
     , (41392, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (41392, 13, True) /* ETHEREAL_BOOL */
     , (41392, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (41392, 14, True) /* GRAVITY_STATUS_BOOL */
     , (41392, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (41392, 5, 50) /* ENCUMB_VAL_INT */
     , (41392, 11, 10) /* MAX_STACK_SIZE_INT */
     , (41392, 12, 1) /* STACK_SIZE_INT */
     , (41392, 19, 1000) /* VALUE_INT */;

