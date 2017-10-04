/* Weenie - CraftFletchingIntermediate - Bundle of Atlatl Dart Shafts (15296) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15296;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15296, 'atlatldartshaft');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15296, 16, 15296, 28681, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15296, 1, 'Bundle of Atlatl Dart Shafts') /* NAME_STRING */
     , (15296, 20, 'Bundles of Atlatl Dart Shafts') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15296, 8, 100672599) /* ICON_DID */
     , (15296, 1, 33557603) /* SETUP_DID */
     , (15296, 3, 536870932) /* SOUND_TABLE_DID */
     , (15296, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15296, 53, 101) /* PLACEMENT_POSITION_INT */
     , (15296, 1, 134217728) /* ITEM_TYPE_INT */
     , (15296, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15296, 12, 30) /* STACK_SIZE_INT */
     , (15296, 19, 750) /* VALUE_INT */
     , (15296, 93, 1044) /* PHYSICS_STATE_INT */
     , (15296, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15296, 13, True) /* ETHEREAL_BOOL */
     , (15296, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15296, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15296, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15296, 19, 750) /* VALUE_INT */
     , (15296, 5, 0) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15296, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15296, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15296, 12, 1) /* STACK_SIZE_INT */
     , (15296, 19, 25) /* VALUE_INT */;

