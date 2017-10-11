/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Deadly Lightning Arrowheads (15425) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15425;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15425, 'wrappedarrowheaddeadlyelectric');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15425, 16, 15425, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15425, 1, 'Wrapped Bundle of Deadly Lightning Arrowheads') /* NAME_STRING */
     , (15425, 20, 'Wrapped Bundles of Deadly Lightning Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15425, 8, 100672694) /* ICON_DID */
     , (15425, 1, 33557030) /* SETUP_DID */
     , (15425, 3, 536870932) /* SOUND_TABLE_DID */
     , (15425, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15425, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15425, 1, 134217728) /* ITEM_TYPE_INT */
     , (15425, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15425, 12, 50) /* STACK_SIZE_INT */
     , (15425, 94, 134217728) /* TARGET_TYPE_INT */
     , (15425, 16, 524296) /* ITEM_USEABLE_INT */
     , (15425, 19, 150000) /* VALUE_INT */
     , (15425, 93, 1044) /* PHYSICS_STATE_INT */
     , (15425, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15425, 13, True) /* ETHEREAL_BOOL */
     , (15425, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15425, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15425, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15425, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15425, 12, 1) /* STACK_SIZE_INT */
     , (15425, 19, 3000) /* VALUE_INT */;

