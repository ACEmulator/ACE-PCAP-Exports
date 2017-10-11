/* Weenie - MiscObjects - Three of Eyes (37249) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37249;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37249, 'ace37249-threeofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37249, 16, 37249, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37249, 1, 'Three of Eyes') /* NAME_STRING */
     , (37249, 20, 'Threes of Eyes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37249, 8, 100689855) /* ICON_DID */
     , (37249, 1, 33560547) /* SETUP_DID */
     , (37249, 3, 536870932) /* SOUND_TABLE_DID */
     , (37249, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37249, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37249, 1, 128) /* ITEM_TYPE_INT */
     , (37249, 5, 1) /* ENCUMB_VAL_INT */
     , (37249, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37249, 12, 1) /* STACK_SIZE_INT */
     , (37249, 94, 128) /* TARGET_TYPE_INT */
     , (37249, 16, 524296) /* ITEM_USEABLE_INT */
     , (37249, 93, 1044) /* PHYSICS_STATE_INT */
     , (37249, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37249, 13, True) /* ETHEREAL_BOOL */
     , (37249, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37249, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37249, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37249, 5, 1) /* ENCUMB_VAL_INT */
     , (37249, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37249, 12, 1) /* STACK_SIZE_INT */;

