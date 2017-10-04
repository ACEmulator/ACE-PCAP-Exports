/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Greater Fire Arrowheads (9374) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9374;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9374, 'wrappedarrowheadgreaterfire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9374, 16, 9374, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9374, 1, 'Wrapped Bundle of Greater Fire Arrowheads') /* NAME_STRING */
     , (9374, 20, 'Wrapped Bundles of Greater Fire Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9374, 8, 100671603) /* ICON_DID */
     , (9374, 1, 33557030) /* SETUP_DID */
     , (9374, 3, 536870932) /* SOUND_TABLE_DID */
     , (9374, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9374, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9374, 1, 134217728) /* ITEM_TYPE_INT */
     , (9374, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9374, 12, 1) /* STACK_SIZE_INT */
     , (9374, 94, 134217728) /* TARGET_TYPE_INT */
     , (9374, 16, 524296) /* ITEM_USEABLE_INT */
     , (9374, 19, 2500) /* VALUE_INT */
     , (9374, 93, 1044) /* PHYSICS_STATE_INT */
     , (9374, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9374, 13, True) /* ETHEREAL_BOOL */
     , (9374, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9374, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9374, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9374, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9374, 12, 1) /* STACK_SIZE_INT */
     , (9374, 19, 2500) /* VALUE_INT */;

