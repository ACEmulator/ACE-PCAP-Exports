/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Deadly Fire Arrowheads (15426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15426, 'wrappedarrowheaddeadlyfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15426, 16, 15426, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15426, 1, 'Wrapped Bundle of Deadly Fire Arrowheads') /* NAME_STRING */
     , (15426, 20, 'Wrapped Bundles of Deadly Fire Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15426, 8, 100672691) /* ICON_DID */
     , (15426, 1, 33557030) /* SETUP_DID */
     , (15426, 3, 536870932) /* SOUND_TABLE_DID */
     , (15426, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15426, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15426, 1, 134217728) /* ITEM_TYPE_INT */
     , (15426, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15426, 12, 2) /* STACK_SIZE_INT */
     , (15426, 94, 134217728) /* TARGET_TYPE_INT */
     , (15426, 16, 524296) /* ITEM_USEABLE_INT */
     , (15426, 19, 6000) /* VALUE_INT */
     , (15426, 93, 1044) /* PHYSICS_STATE_INT */
     , (15426, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15426, 13, True) /* ETHEREAL_BOOL */
     , (15426, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15426, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15426, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15426, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15426, 12, 1) /* STACK_SIZE_INT */
     , (15426, 19, 3000) /* VALUE_INT */;

