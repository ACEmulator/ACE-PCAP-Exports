/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Deadly Acid Arrowheads (15421) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15421;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15421, 'wrappedarrowheaddeadlyacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15421, 16, 15421, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15421, 1, 'Wrapped Bundle of Deadly Acid Arrowheads') /* NAME_STRING */
     , (15421, 20, 'Wrapped Bundles of Deadly Acid Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15421, 8, 100672687) /* ICON_DID */
     , (15421, 1, 33557030) /* SETUP_DID */
     , (15421, 3, 536870932) /* SOUND_TABLE_DID */
     , (15421, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15421, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15421, 1, 134217728) /* ITEM_TYPE_INT */
     , (15421, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15421, 12, 9) /* STACK_SIZE_INT */
     , (15421, 94, 134217728) /* TARGET_TYPE_INT */
     , (15421, 16, 524296) /* ITEM_USEABLE_INT */
     , (15421, 19, 27000) /* VALUE_INT */
     , (15421, 93, 1044) /* PHYSICS_STATE_INT */
     , (15421, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15421, 13, True) /* ETHEREAL_BOOL */
     , (15421, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15421, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15421, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15421, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15421, 12, 1) /* STACK_SIZE_INT */
     , (15421, 19, 3000) /* VALUE_INT */;

