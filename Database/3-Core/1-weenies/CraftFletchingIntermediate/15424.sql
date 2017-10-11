/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Deadly Broad Arrowheads (15424) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15424;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15424, 'wrappedarrowheaddeadlybroad');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15424, 16, 15424, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15424, 1, 'Wrapped Bundle of Deadly Broad Arrowheads') /* NAME_STRING */
     , (15424, 20, 'Wrapped Bundles of Deadly Broad Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15424, 8, 100672690) /* ICON_DID */
     , (15424, 1, 33557030) /* SETUP_DID */
     , (15424, 3, 536870932) /* SOUND_TABLE_DID */
     , (15424, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15424, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15424, 1, 134217728) /* ITEM_TYPE_INT */
     , (15424, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15424, 12, 1) /* STACK_SIZE_INT */
     , (15424, 94, 134217728) /* TARGET_TYPE_INT */
     , (15424, 16, 524296) /* ITEM_USEABLE_INT */
     , (15424, 19, 2500) /* VALUE_INT */
     , (15424, 93, 1044) /* PHYSICS_STATE_INT */
     , (15424, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15424, 13, True) /* ETHEREAL_BOOL */
     , (15424, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15424, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15424, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15424, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15424, 12, 1) /* STACK_SIZE_INT */
     , (15424, 19, 2500) /* VALUE_INT */;

