/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Atlatl Dartshafts (15298) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15298;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15298, 'wrappedatlatldartshaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15298, 16, 15298, 28681, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15298, 1, 'Wrapped Bundle of Atlatl Dartshafts') /* NAME_STRING */
     , (15298, 20, 'Wrapped Bundles of Atlatl Dartshafts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15298, 8, 100672611) /* ICON_DID */
     , (15298, 1, 33557604) /* SETUP_DID */
     , (15298, 3, 536870932) /* SOUND_TABLE_DID */
     , (15298, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15298, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15298, 1, 134217728) /* ITEM_TYPE_INT */
     , (15298, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15298, 12, 8) /* STACK_SIZE_INT */
     , (15298, 19, 2000) /* VALUE_INT */
     , (15298, 93, 1044) /* PHYSICS_STATE_INT */
     , (15298, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15298, 13, True) /* ETHEREAL_BOOL */
     , (15298, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15298, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15298, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15298, 33, 1) /* BONDED_INT */
     , (15298, 19, 2000) /* VALUE_INT */
     , (15298, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15298, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15298, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15298, 12, 1) /* STACK_SIZE_INT */
     , (15298, 19, 250) /* VALUE_INT */;

