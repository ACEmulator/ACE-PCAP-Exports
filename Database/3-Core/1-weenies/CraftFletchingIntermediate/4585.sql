/* Weenie - CraftFletchingIntermediate - Bundle of Arrowshafts (4585) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4585;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4585, 'arrowshaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4585, 16, 4585, 28681, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4585, 1, 'Bundle of Arrowshafts') /* NAME_STRING */
     , (4585, 20, 'Bundles of Arrowshafts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4585, 8, 100670015) /* ICON_DID */
     , (4585, 1, 33555959) /* SETUP_DID */
     , (4585, 3, 536870932) /* SOUND_TABLE_DID */
     , (4585, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4585, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4585, 1, 134217728) /* ITEM_TYPE_INT */
     , (4585, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4585, 12, 30) /* STACK_SIZE_INT */
     , (4585, 19, 750) /* VALUE_INT */
     , (4585, 93, 1044) /* PHYSICS_STATE_INT */
     , (4585, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4585, 13, True) /* ETHEREAL_BOOL */
     , (4585, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4585, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4585, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4585, 19, 750) /* VALUE_INT */
     , (4585, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4585, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4585, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4585, 12, 1) /* STACK_SIZE_INT */
     , (4585, 19, 25) /* VALUE_INT */;

