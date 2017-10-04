/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Broad Arrowheads (9363) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9363;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9363, 'wrappedarrowheadbroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9363, 16, 9363, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9363, 1, 'Wrapped Bundle of Broad Arrowheads') /* NAME_STRING */
     , (9363, 20, 'Wrapped Bundles of Broad Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9363, 8, 100671595) /* ICON_DID */
     , (9363, 1, 33557030) /* SETUP_DID */
     , (9363, 3, 536870932) /* SOUND_TABLE_DID */
     , (9363, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9363, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9363, 1, 134217728) /* ITEM_TYPE_INT */
     , (9363, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9363, 12, 1) /* STACK_SIZE_INT */
     , (9363, 94, 134217728) /* TARGET_TYPE_INT */
     , (9363, 16, 524296) /* ITEM_USEABLE_INT */
     , (9363, 19, 500) /* VALUE_INT */
     , (9363, 93, 1044) /* PHYSICS_STATE_INT */
     , (9363, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9363, 13, True) /* ETHEREAL_BOOL */
     , (9363, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9363, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9363, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9363, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9363, 12, 1) /* STACK_SIZE_INT */
     , (9363, 19, 500) /* VALUE_INT */;

