/* Weenie - CraftFletchingIntermediate - Wrapped Bundle of Arrowshafts (9377) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9377;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9377, 'wrappedarrowshaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9377, 16, 9377, 12297, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9377, 1, 'Wrapped Bundle of Arrowshafts') /* NAME_STRING */
     , (9377, 20, 'Wrapped Bundles of Arrowshafts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9377, 8, 100671591) /* ICON_DID */
     , (9377, 1, 33557031) /* SETUP_DID */
     , (9377, 3, 536870932) /* SOUND_TABLE_DID */
     , (9377, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9377, 53, 101) /* PLACEMENT_POSITION_INT */
     , (9377, 1, 134217728) /* ITEM_TYPE_INT */
     , (9377, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9377, 12, 1) /* STACK_SIZE_INT */
     , (9377, 19, 250) /* VALUE_INT */
     , (9377, 93, 1044) /* PHYSICS_STATE_INT */
     , (9377, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9377, 13, True) /* ETHEREAL_BOOL */
     , (9377, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9377, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9377, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9377, 33, 1) /* BONDED_INT */
     , (9377, 19, 250) /* VALUE_INT */
     , (9377, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9377, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9377, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9377, 12, 1) /* STACK_SIZE_INT */
     , (9377, 19, 250) /* VALUE_INT */;

