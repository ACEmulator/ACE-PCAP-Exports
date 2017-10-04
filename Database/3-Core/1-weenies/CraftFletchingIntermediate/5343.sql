/* Weenie - CraftFletchingIntermediate - Bundle of Lightning Arrowheads (5343) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5343;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5343, 'arrowheadelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5343, 16, 5343, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5343, 1, 'Bundle of Lightning Arrowheads') /* NAME_STRING */
     , (5343, 20, 'Bundles of Lightning Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5343, 8, 100670202) /* ICON_DID */
     , (5343, 1, 33555958) /* SETUP_DID */
     , (5343, 3, 536870932) /* SOUND_TABLE_DID */
     , (5343, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5343, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5343, 1, 134217728) /* ITEM_TYPE_INT */
     , (5343, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5343, 12, 21) /* STACK_SIZE_INT */
     , (5343, 94, 134217728) /* TARGET_TYPE_INT */
     , (5343, 16, 524296) /* ITEM_USEABLE_INT */
     , (5343, 19, 3150) /* VALUE_INT */
     , (5343, 93, 1044) /* PHYSICS_STATE_INT */
     , (5343, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5343, 13, True) /* ETHEREAL_BOOL */
     , (5343, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5343, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5343, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5343, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5343, 12, 1) /* STACK_SIZE_INT */
     , (5343, 19, 150) /* VALUE_INT */;

