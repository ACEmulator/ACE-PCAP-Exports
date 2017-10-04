/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Acid Arrowheads (9360) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9360;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9360, 'wrappedarrowheadacid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9360, 16, 9360, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9360, 1, 'Wrapped Bundle of Acid Arrowheads') /* NAME_STRING */
     , (9360, 20, 'Wrapped Bundles of Acid Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9360, 8, 100671592) /* ICON_DID */
     , (9360, 1, 33557030) /* SETUP_DID */
     , (9360, 3, 536870932) /* SOUND_TABLE_DID */
     , (9360, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9360, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9360, 1, 134217728) /* ITEM_TYPE_INT */
     , (9360, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9360, 12, 89) /* STACK_SIZE_INT */
     , (9360, 94, 134217728) /* TARGET_TYPE_INT */
     , (9360, 16, 524296) /* ITEM_USEABLE_INT */
     , (9360, 19, 133500) /* VALUE_INT */
     , (9360, 93, 1044) /* PHYSICS_STATE_INT */
     , (9360, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9360, 13, True) /* ETHEREAL_BOOL */
     , (9360, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9360, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9360, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9360, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9360, 12, 1) /* STACK_SIZE_INT */
     , (9360, 19, 1500) /* VALUE_INT */;

