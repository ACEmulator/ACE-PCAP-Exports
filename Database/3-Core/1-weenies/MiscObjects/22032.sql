/* Weenie - MiscObjects - Undead Leg (22032) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22032;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22032, 'legundead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22032, 18, 22032, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22032, 1, 'Undead Leg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22032, 8, 100673710) /* ICON_DID */
     , (22032, 1, 33558035) /* SETUP_DID */
     , (22032, 3, 536870932) /* SOUND_TABLE_DID */
     , (22032, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22032, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22032, 1, 128) /* ITEM_TYPE_INT */
     , (22032, 5, 250) /* ENCUMB_VAL_INT */
     , (22032, 151, 2) /* HOOK_TYPE_INT */
     , (22032, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22032, 12, 1) /* STACK_SIZE_INT */
     , (22032, 94, 128) /* TARGET_TYPE_INT */
     , (22032, 16, 524296) /* ITEM_USEABLE_INT */
     , (22032, 93, 1044) /* PHYSICS_STATE_INT */
     , (22032, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22032, 13, True) /* ETHEREAL_BOOL */
     , (22032, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22032, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22032, 19, True) /* ATTACKABLE_BOOL */
     , (22032, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22032, 5, 250) /* ENCUMB_VAL_INT */
     , (22032, 11, 1) /* MAX_STACK_SIZE_INT */
     , (22032, 12, 1) /* STACK_SIZE_INT */;

