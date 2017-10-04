/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Deadly Chorizite Arrowheads (22000) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22000;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22000, 'wrappedarrowheadchorizitedeadly');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22000, 16, 22000, 552985, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22000, 1, 'Wrapped Bundle of Deadly Chorizite Arrowheads') /* NAME_STRING */
     , (22000, 20, 'Wrapped Bundles of Deadly Chorizite Arrowheads') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22000, 8, 100673593) /* ICON_DID */
     , (22000, 1, 33557030) /* SETUP_DID */
     , (22000, 3, 536870932) /* SOUND_TABLE_DID */
     , (22000, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22000, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22000, 1, 134217728) /* ITEM_TYPE_INT */
     , (22000, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22000, 12, 8) /* STACK_SIZE_INT */
     , (22000, 94, 134217728) /* TARGET_TYPE_INT */
     , (22000, 16, 524296) /* ITEM_USEABLE_INT */
     , (22000, 19, 2000) /* VALUE_INT */
     , (22000, 93, 1044) /* PHYSICS_STATE_INT */
     , (22000, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22000, 13, True) /* ETHEREAL_BOOL */
     , (22000, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22000, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22000, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22000, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22000, 12, 1) /* STACK_SIZE_INT */
     , (22000, 19, 250) /* VALUE_INT */;

