/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Chorizite Arrowheads (21999) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21999;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21999, 'wrappedarrowheadchorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21999, 16, 21999, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21999, 1, 'Wrapped Bundle of Chorizite Arrowheads') /* NAME_STRING */
     , (21999, 20, 'Wrapped Bundles of Chorizite Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21999, 8, 100673592) /* ICON_DID */
     , (21999, 1, 33557030) /* SETUP_DID */
     , (21999, 3, 536870932) /* SOUND_TABLE_DID */
     , (21999, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21999, 53, 101) /* PLACEMENT_POSITION_INT */
     , (21999, 1, 134217728) /* ITEM_TYPE_INT */
     , (21999, 11, 100) /* MAX_STACK_SIZE_INT */
     , (21999, 12, 99) /* STACK_SIZE_INT */
     , (21999, 94, 134217728) /* TARGET_TYPE_INT */
     , (21999, 16, 524296) /* ITEM_USEABLE_INT */
     , (21999, 19, 24750) /* VALUE_INT */
     , (21999, 93, 1044) /* PHYSICS_STATE_INT */
     , (21999, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21999, 13, True) /* ETHEREAL_BOOL */
     , (21999, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21999, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21999, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21999, 11, 100) /* MAX_STACK_SIZE_INT */
     , (21999, 12, 1) /* STACK_SIZE_INT */
     , (21999, 19, 250) /* VALUE_INT */;

