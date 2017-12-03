/* Weenie - FoodObjects - Elaborate Field Health Rations (29224) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29224;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29224, 'rationsfieldelaboratehealth');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29224, 32784, 29224, 2125969, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29224, 1, 'Elaborate Field Health Rations') /* NAME_STRING */
     , (29224, 20, 'Elaborate Field Health Rations') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29224, 8, 100674004) /* ICON_DID */
     , (29224, 1, 33554817) /* SETUP_DID */
     , (29224, 3, 536870932) /* SOUND_TABLE_DID */
     , (29224, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29224, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29224, 1, 32) /* ITEM_TYPE_INT */
     , (29224, 5, 2430) /* ENCUMB_VAL_INT */
     , (29224, 18, 4) /* UI_EFFECTS_INT */
     , (29224, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29224, 12, 27) /* STACK_SIZE_INT */
     , (29224, 16, 8) /* ITEM_USEABLE_INT */
     , (29224, 93, 1044) /* PHYSICS_STATE_INT */
     , (29224, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29224, 13, True) /* ETHEREAL_BOOL */
     , (29224, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29224, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29224, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29224, 14, 'Use this item to eat it.') /* USE_STRING */
     , (29224, 15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and a bit spicy.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29224, 19, 0) /* VALUE_INT */
     , (29224, 5, 2430) /* ENCUMB_VAL_INT */
     , (29224, 89, 2) /* BOOSTER_ENUM_INT */
     , (29224, 90, 70) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29224, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29224, 5, 90) /* ENCUMB_VAL_INT */
     , (29224, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29224, 12, 1) /* STACK_SIZE_INT */;

