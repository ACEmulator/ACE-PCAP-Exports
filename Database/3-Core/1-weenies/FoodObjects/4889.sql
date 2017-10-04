/* Weenie - FoodObjects - Distillery Ambrosia (4889) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4889;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4889, 'distilleryambrosia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4889, 32786, 4889, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4889, 1, 'Distillery Ambrosia') /* NAME_STRING */
     , (4889, 20, 'Bottles of Distillery Ambrosia') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4889, 8, 100667410) /* ICON_DID */
     , (4889, 1, 33554602) /* SETUP_DID */
     , (4889, 3, 536870932) /* SOUND_TABLE_DID */
     , (4889, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4889, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4889, 1, 32) /* ITEM_TYPE_INT */
     , (4889, 5, 50) /* ENCUMB_VAL_INT */
     , (4889, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4889, 12, 1) /* STACK_SIZE_INT */
     , (4889, 16, 8) /* ITEM_USEABLE_INT */
     , (4889, 93, 1044) /* PHYSICS_STATE_INT */
     , (4889, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4889, 13, True) /* ETHEREAL_BOOL */
     , (4889, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4889, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4889, 19, True) /* ATTACKABLE_BOOL */
     , (4889, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4889, 16, 'A bottle of perfectly aged pale ambrosia from the lost distillery.') /* LONG_DESC_STRING */
     , (4889, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4889, 33, 1) /* BONDED_INT */
     , (4889, 114, 1) /* ATTUNED_INT */
     , (4889, 19, 0) /* VALUE_INT */
     , (4889, 5, 50) /* ENCUMB_VAL_INT */
     , (4889, 89, 2) /* BOOSTER_ENUM_INT */
     , (4889, 90, 4) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4889, 5, 50) /* ENCUMB_VAL_INT */
     , (4889, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4889, 12, 1) /* STACK_SIZE_INT */;

