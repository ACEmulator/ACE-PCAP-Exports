/* Weenie - MiscObjects - Ten of Eyes (37256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37256, 'ace37256-tenofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37256, 16, 37256, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37256, 1, 'Ten of Eyes') /* NAME_STRING */
     , (37256, 20, 'Tens of Eyes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37256, 8, 100689855) /* ICON_DID */
     , (37256, 1, 33560547) /* SETUP_DID */
     , (37256, 3, 536870932) /* SOUND_TABLE_DID */
     , (37256, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37256, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37256, 1, 128) /* ITEM_TYPE_INT */
     , (37256, 5, 2) /* ENCUMB_VAL_INT */
     , (37256, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37256, 12, 2) /* STACK_SIZE_INT */
     , (37256, 94, 128) /* TARGET_TYPE_INT */
     , (37256, 16, 524296) /* ITEM_USEABLE_INT */
     , (37256, 93, 1044) /* PHYSICS_STATE_INT */
     , (37256, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37256, 13, True) /* ETHEREAL_BOOL */
     , (37256, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37256, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37256, 5, 1) /* ENCUMB_VAL_INT */
     , (37256, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37256, 12, 1) /* STACK_SIZE_INT */;

