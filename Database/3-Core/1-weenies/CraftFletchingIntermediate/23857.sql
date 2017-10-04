/* Weenie - CraftFletchingIntermediate - Bundle of Spiketails (23857) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23857;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23857, 'spiketail');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23857, 16, 23857, 28681, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23857, 1, 'Bundle of Spiketails') /* NAME_STRING */
     , (23857, 20, 'Bundles of Spiketails') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23857, 8, 100674044) /* ICON_DID */
     , (23857, 1, 33558195) /* SETUP_DID */
     , (23857, 3, 536870932) /* SOUND_TABLE_DID */
     , (23857, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23857, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23857, 1, 134217728) /* ITEM_TYPE_INT */
     , (23857, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23857, 12, 1) /* STACK_SIZE_INT */
     , (23857, 19, 25) /* VALUE_INT */
     , (23857, 93, 1044) /* PHYSICS_STATE_INT */
     , (23857, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23857, 13, True) /* ETHEREAL_BOOL */
     , (23857, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23857, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23857, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23857, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23857, 12, 1) /* STACK_SIZE_INT */
     , (23857, 19, 25) /* VALUE_INT */;

