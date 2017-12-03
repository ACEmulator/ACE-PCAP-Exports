/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Deadly Frog Crotch Arrowheads (15427) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15427;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15427, 'wrappedarrowheaddeadlyfrogcrotch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15427, 16, 15427, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15427, 1, 'Wrapped Bundle of Deadly Frog Crotch Arrowheads') /* NAME_STRING */
     , (15427, 20, 'Wrapped Bundles of Deadly Frog Crotch Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15427, 8, 100672692) /* ICON_DID */
     , (15427, 1, 33557030) /* SETUP_DID */
     , (15427, 3, 536870932) /* SOUND_TABLE_DID */
     , (15427, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15427, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15427, 1, 134217728) /* ITEM_TYPE_INT */
     , (15427, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15427, 12, 1) /* STACK_SIZE_INT */
     , (15427, 94, 134217728) /* TARGET_TYPE_INT */
     , (15427, 16, 524296) /* ITEM_USEABLE_INT */
     , (15427, 19, 3500) /* VALUE_INT */
     , (15427, 93, 1044) /* PHYSICS_STATE_INT */
     , (15427, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15427, 13, True) /* ETHEREAL_BOOL */
     , (15427, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15427, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15427, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15427, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15427, 12, 1) /* STACK_SIZE_INT */
     , (15427, 19, 3500) /* VALUE_INT */;

