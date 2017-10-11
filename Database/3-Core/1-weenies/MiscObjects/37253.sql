/* Weenie - MiscObjects - Seven of Eyes (37253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37253, 'ace37253-sevenofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37253, 16, 37253, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37253, 1, 'Seven of Eyes') /* NAME_STRING */
     , (37253, 20, 'Sevens of Eyes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37253, 8, 100689855) /* ICON_DID */
     , (37253, 1, 33560547) /* SETUP_DID */
     , (37253, 3, 536870932) /* SOUND_TABLE_DID */
     , (37253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37253, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37253, 1, 128) /* ITEM_TYPE_INT */
     , (37253, 5, 8) /* ENCUMB_VAL_INT */
     , (37253, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37253, 12, 8) /* STACK_SIZE_INT */
     , (37253, 94, 128) /* TARGET_TYPE_INT */
     , (37253, 16, 524296) /* ITEM_USEABLE_INT */
     , (37253, 93, 1044) /* PHYSICS_STATE_INT */
     , (37253, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37253, 13, True) /* ETHEREAL_BOOL */
     , (37253, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37253, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37253, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37253, 5, 1) /* ENCUMB_VAL_INT */
     , (37253, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37253, 12, 1) /* STACK_SIZE_INT */;

