/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Greater Lightning Arrowheads (9373) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9373;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9373, 'wrappedarrowheadgreaterelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9373, 16, 9373, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9373, 1, 'Wrapped Bundle of Greater Lightning Arrowheads') /* NAME_STRING */
     , (9373, 20, 'Wrapped Bundles of Greater Lightning Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9373, 8, 100671606) /* ICON_DID */
     , (9373, 1, 33557030) /* SETUP_DID */
     , (9373, 3, 536870932) /* SOUND_TABLE_DID */
     , (9373, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9373, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9373, 1, 134217728) /* ITEM_TYPE_INT */
     , (9373, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9373, 12, 85) /* STACK_SIZE_INT */
     , (9373, 94, 134217728) /* TARGET_TYPE_INT */
     , (9373, 16, 524296) /* ITEM_USEABLE_INT */
     , (9373, 19, 212500) /* VALUE_INT */
     , (9373, 93, 1044) /* PHYSICS_STATE_INT */
     , (9373, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9373, 13, True) /* ETHEREAL_BOOL */
     , (9373, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9373, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9373, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9373, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9373, 12, 1) /* STACK_SIZE_INT */
     , (9373, 19, 2500) /* VALUE_INT */;

