/* Weenie - MiscObjects - Ace of Eyes (37247) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37247;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37247, 'ace37247-aceofeyes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37247, 16, 37247, 2650129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37247, 1, 'Ace of Eyes') /* NAME_STRING */
     , (37247, 20, 'Aces of Eyes') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37247, 8, 100689855) /* ICON_DID */
     , (37247, 1, 33560547) /* SETUP_DID */
     , (37247, 3, 536870932) /* SOUND_TABLE_DID */
     , (37247, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37247, 53, 101) /* PLACEMENT_POSITION_INT */
     , (37247, 1, 128) /* ITEM_TYPE_INT */
     , (37247, 5, 4) /* ENCUMB_VAL_INT */
     , (37247, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37247, 12, 4) /* STACK_SIZE_INT */
     , (37247, 94, 128) /* TARGET_TYPE_INT */
     , (37247, 16, 524296) /* ITEM_USEABLE_INT */
     , (37247, 93, 1044) /* PHYSICS_STATE_INT */
     , (37247, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37247, 13, True) /* ETHEREAL_BOOL */
     , (37247, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37247, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37247, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37247, 5, 1) /* ENCUMB_VAL_INT */
     , (37247, 11, 20) /* MAX_STACK_SIZE_INT */
     , (37247, 12, 1) /* STACK_SIZE_INT */;

