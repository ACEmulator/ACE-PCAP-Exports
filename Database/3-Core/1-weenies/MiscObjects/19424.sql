/* Weenie - MiscObjects - Upper Pipe Three (19424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19424, 'upperpipe3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19424, 18, 19424, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19424, 1, 'Upper Pipe Three') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19424, 8, 100673053) /* ICON_DID */
     , (19424, 1, 33557836) /* SETUP_DID */
     , (19424, 3, 536870932) /* SOUND_TABLE_DID */
     , (19424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19424, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19424, 1, 128) /* ITEM_TYPE_INT */
     , (19424, 5, 40) /* ENCUMB_VAL_INT */
     , (19424, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19424, 12, 1) /* STACK_SIZE_INT */
     , (19424, 94, 128) /* TARGET_TYPE_INT */
     , (19424, 16, 524296) /* ITEM_USEABLE_INT */
     , (19424, 93, 1044) /* PHYSICS_STATE_INT */
     , (19424, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19424, 13, True) /* ETHEREAL_BOOL */
     , (19424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19424, 19, True) /* ATTACKABLE_BOOL */
     , (19424, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19424, 5, 40) /* ENCUMB_VAL_INT */
     , (19424, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19424, 12, 1) /* STACK_SIZE_INT */;

