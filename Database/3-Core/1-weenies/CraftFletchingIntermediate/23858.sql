/* Weenie - CraftFletchingIntermediate - Bundle of Wrapped Spiketails (23858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23858, 'wrappedspiketail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23858, 16, 23858, 12297, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23858, 1, 'Bundle of Wrapped Spiketails') /* NAME_STRING */
     , (23858, 20, 'Bundles of Wrapped Spiketails') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23858, 8, 100674045) /* ICON_DID */
     , (23858, 1, 33558196) /* SETUP_DID */
     , (23858, 3, 536870932) /* SOUND_TABLE_DID */
     , (23858, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23858, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23858, 1, 134217728) /* ITEM_TYPE_INT */
     , (23858, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23858, 12, 1) /* STACK_SIZE_INT */
     , (23858, 19, 250) /* VALUE_INT */
     , (23858, 93, 1044) /* PHYSICS_STATE_INT */
     , (23858, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23858, 13, True) /* ETHEREAL_BOOL */
     , (23858, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23858, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23858, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23858, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23858, 12, 1) /* STACK_SIZE_INT */
     , (23858, 19, 250) /* VALUE_INT */;

