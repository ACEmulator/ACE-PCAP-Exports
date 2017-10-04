/* Weenie - MiscObjects - Partially Restored Page (46347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46347, 'ace46347-partiallyrestoredpage');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46347, 18, 46347, 2125832, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46347, 1, 'Partially Restored Page') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46347, 8, 100692695) /* ICON_DID */
     , (46347, 1, 33554773) /* SETUP_DID */
     , (46347, 3, 536870932) /* SOUND_TABLE_DID */
     , (46347, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46347, 53, 101) /* PLACEMENT_POSITION_INT */
     , (46347, 1, 128) /* ITEM_TYPE_INT */
     , (46347, 5, 25) /* ENCUMB_VAL_INT */
     , (46347, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46347, 12, 1) /* STACK_SIZE_INT */
     , (46347, 19, 20) /* VALUE_INT */
     , (46347, 93, 1044) /* PHYSICS_STATE_INT */
     , (46347, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46347, 13, True) /* ETHEREAL_BOOL */
     , (46347, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46347, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46347, 19, True) /* ATTACKABLE_BOOL */
     , (46347, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46347, 5, 25) /* ENCUMB_VAL_INT */
     , (46347, 11, 1) /* MAX_STACK_SIZE_INT */
     , (46347, 12, 1) /* STACK_SIZE_INT */
     , (46347, 19, 20) /* VALUE_INT */;

