/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Greater Frost Arrowheads (9376) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9376;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9376, 'wrappedarrowheadgreaterfrost');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9376, 16, 9376, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9376, 1, 'Wrapped Bundle of Greater Frost Arrowheads') /* NAME_STRING */
     , (9376, 20, 'Wrapped Bundles of Greater Frost Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9376, 8, 100671605) /* ICON_DID */
     , (9376, 1, 33557030) /* SETUP_DID */
     , (9376, 3, 536870932) /* SOUND_TABLE_DID */
     , (9376, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9376, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9376, 1, 134217728) /* ITEM_TYPE_INT */
     , (9376, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9376, 12, 16) /* STACK_SIZE_INT */
     , (9376, 94, 134217728) /* TARGET_TYPE_INT */
     , (9376, 16, 524296) /* ITEM_USEABLE_INT */
     , (9376, 19, 40000) /* VALUE_INT */
     , (9376, 93, 1044) /* PHYSICS_STATE_INT */
     , (9376, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9376, 13, True) /* ETHEREAL_BOOL */
     , (9376, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9376, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9376, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9376, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9376, 12, 1) /* STACK_SIZE_INT */
     , (9376, 19, 2500) /* VALUE_INT */;

