/* Weenie - CraftFletchingIntermediate - Bundle of Quarrelshafts (5339) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5339;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5339, 'quarrelshaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5339, 16, 5339, 28681, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5339, 1, 'Bundle of Quarrelshafts') /* NAME_STRING */
     , (5339, 20, 'Bundles of Quarrelshafts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5339, 8, 100669990) /* ICON_DID */
     , (5339, 1, 33555961) /* SETUP_DID */
     , (5339, 3, 536870932) /* SOUND_TABLE_DID */
     , (5339, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5339, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5339, 1, 134217728) /* ITEM_TYPE_INT */
     , (5339, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5339, 12, 30) /* STACK_SIZE_INT */
     , (5339, 19, 750) /* VALUE_INT */
     , (5339, 93, 1044) /* PHYSICS_STATE_INT */
     , (5339, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5339, 13, True) /* ETHEREAL_BOOL */
     , (5339, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5339, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5339, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5339, 19, 750) /* VALUE_INT */
     , (5339, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5339, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5339, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5339, 12, 1) /* STACK_SIZE_INT */
     , (5339, 19, 25) /* VALUE_INT */;

