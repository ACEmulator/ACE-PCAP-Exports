/* Weenie - MiscObjects - Upper Pipe One (19422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19422, 'upperpipe1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (19422, 18, 19422, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19422, 1, 'Upper Pipe One') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19422, 8, 100673051) /* ICON_DID */
     , (19422, 1, 33557834) /* SETUP_DID */
     , (19422, 3, 536870932) /* SOUND_TABLE_DID */
     , (19422, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19422, 53, 101) /* PLACEMENT_POSITION_INT */
     , (19422, 1, 128) /* ITEM_TYPE_INT */
     , (19422, 5, 40) /* ENCUMB_VAL_INT */
     , (19422, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19422, 12, 1) /* STACK_SIZE_INT */
     , (19422, 94, 128) /* TARGET_TYPE_INT */
     , (19422, 16, 524296) /* ITEM_USEABLE_INT */
     , (19422, 93, 1044) /* PHYSICS_STATE_INT */
     , (19422, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19422, 13, True) /* ETHEREAL_BOOL */
     , (19422, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (19422, 14, True) /* GRAVITY_STATUS_BOOL */
     , (19422, 19, True) /* ATTACKABLE_BOOL */
     , (19422, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19422, 5, 40) /* ENCUMB_VAL_INT */
     , (19422, 11, 1) /* MAX_STACK_SIZE_INT */
     , (19422, 12, 1) /* STACK_SIZE_INT */;

