/* Weenie - MiscObjects - King of Eyes (37259) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37259;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37259, 'ace37259-kingofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37259, 16, 37259, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37259, 1, 'King of Eyes') /* NAME_STRING */
     , (37259, 20, 'Kings of Eyes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37259, 8, 100689855) /* ICON_DID */
     , (37259, 1, 33560547) /* SETUP_DID */
     , (37259, 3, 536870932) /* SOUND_TABLE_DID */
     , (37259, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37259, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37259, 1, 128) /* ITEM_TYPE_INT */
     , (37259, 5, 1) /* ENCUMB_VAL_INT */
     , (37259, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37259, 12, 1) /* STACK_SIZE_INT */
     , (37259, 94, 128) /* TARGET_TYPE_INT */
     , (37259, 16, 524296) /* ITEM_USEABLE_INT */
     , (37259, 93, 1044) /* PHYSICS_STATE_INT */
     , (37259, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37259, 13, True) /* ETHEREAL_BOOL */
     , (37259, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37259, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37259, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37259, 5, 1) /* ENCUMB_VAL_INT */
     , (37259, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37259, 12, 1) /* STACK_SIZE_INT */;

