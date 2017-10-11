/* Weenie - MiscObjects - Upper Pipe Two (19423) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19423;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19423, 'upperpipe2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19423, 18, 19423, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19423, 1, 'Upper Pipe Two') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19423, 8, 100673052) /* ICON_DID */
     , (19423, 1, 33557835) /* SETUP_DID */
     , (19423, 3, 536870932) /* SOUND_TABLE_DID */
     , (19423, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19423, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19423, 1, 128) /* ITEM_TYPE_INT */
     , (19423, 5, 40) /* ENCUMB_VAL_INT */
     , (19423, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19423, 12, 1) /* STACK_SIZE_INT */
     , (19423, 94, 128) /* TARGET_TYPE_INT */
     , (19423, 16, 524296) /* ITEM_USEABLE_INT */
     , (19423, 93, 1044) /* PHYSICS_STATE_INT */
     , (19423, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19423, 13, True) /* ETHEREAL_BOOL */
     , (19423, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19423, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19423, 19, True) /* ATTACKABLE_BOOL */
     , (19423, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19423, 5, 40) /* ENCUMB_VAL_INT */
     , (19423, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19423, 12, 1) /* STACK_SIZE_INT */;

