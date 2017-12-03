/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Deadly Frost Arrowheads (15428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15428, 'wrappedarrowheaddeadlyfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15428, 16, 15428, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15428, 1, 'Wrapped Bundle of Deadly Frost Arrowheads') /* NAME_STRING */
     , (15428, 20, 'Wrapped Bundles of Deadly Frost Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15428, 8, 100672693) /* ICON_DID */
     , (15428, 1, 33557030) /* SETUP_DID */
     , (15428, 3, 536870932) /* SOUND_TABLE_DID */
     , (15428, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15428, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15428, 1, 134217728) /* ITEM_TYPE_INT */
     , (15428, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15428, 12, 41) /* STACK_SIZE_INT */
     , (15428, 94, 134217728) /* TARGET_TYPE_INT */
     , (15428, 16, 524296) /* ITEM_USEABLE_INT */
     , (15428, 19, 123000) /* VALUE_INT */
     , (15428, 93, 1044) /* PHYSICS_STATE_INT */
     , (15428, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15428, 13, True) /* ETHEREAL_BOOL */
     , (15428, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15428, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15428, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15428, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15428, 12, 1) /* STACK_SIZE_INT */
     , (15428, 19, 3000) /* VALUE_INT */;

