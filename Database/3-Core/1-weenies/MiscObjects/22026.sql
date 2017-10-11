/* Weenie - MiscObjects - Sclavus Arm (22026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22026, 'armsclavus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22026, 18, 22026, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22026, 1, 'Sclavus Arm') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22026, 8, 100673695) /* ICON_DID */
     , (22026, 1, 33558029) /* SETUP_DID */
     , (22026, 3, 536870932) /* SOUND_TABLE_DID */
     , (22026, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22026, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22026, 1, 128) /* ITEM_TYPE_INT */
     , (22026, 5, 300) /* ENCUMB_VAL_INT */
     , (22026, 151, 2) /* HOOK_TYPE_INT */
     , (22026, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22026, 12, 1) /* STACK_SIZE_INT */
     , (22026, 94, 128) /* TARGET_TYPE_INT */
     , (22026, 16, 524296) /* ITEM_USEABLE_INT */
     , (22026, 93, 1044) /* PHYSICS_STATE_INT */
     , (22026, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22026, 13, True) /* ETHEREAL_BOOL */
     , (22026, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22026, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22026, 19, True) /* ATTACKABLE_BOOL */
     , (22026, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22026, 5, 300) /* ENCUMB_VAL_INT */
     , (22026, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22026, 12, 1) /* STACK_SIZE_INT */;

