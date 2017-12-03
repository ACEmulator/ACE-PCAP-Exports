/* Weenie - FoodObjects - Elaborate Field Rations (23328) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23328;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23328, 'rationsfieldelaborate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23328, 32784, 23328, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23328, 1, 'Elaborate Field Rations') /* NAME_STRING */
     , (23328, 20, 'Elaborate Field Rations') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23328, 8, 100674004) /* ICON_DID */
     , (23328, 1, 33554817) /* SETUP_DID */
     , (23328, 3, 536870932) /* SOUND_TABLE_DID */
     , (23328, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23328, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23328, 1, 32) /* ITEM_TYPE_INT */
     , (23328, 5, 4000) /* ENCUMB_VAL_INT */
     , (23328, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23328, 12, 32) /* STACK_SIZE_INT */
     , (23328, 16, 8) /* ITEM_USEABLE_INT */
     , (23328, 93, 1044) /* PHYSICS_STATE_INT */
     , (23328, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23328, 13, True) /* ETHEREAL_BOOL */
     , (23328, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23328, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23328, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23328, 14, 'Use this item to eat it.') /* USE_STRING */
     , (23328, 15, 'An elaborate mix of reconstituted meat, nuts, and fruit. It''s very filling, and almost tasty.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23328, 19, 0) /* VALUE_INT */
     , (23328, 5, 4000) /* ENCUMB_VAL_INT */
     , (23328, 89, 4) /* BOOSTER_ENUM_INT */
     , (23328, 90, 100) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23328, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23328, 5, 125) /* ENCUMB_VAL_INT */
     , (23328, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23328, 12, 1) /* STACK_SIZE_INT */;

