/* Weenie - FoodObjects - Elaborate Field Mana Rations (29228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29228, 'rationsfieldelaboratemana');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29228, 32784, 29228, 2125969, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29228, 1, 'Elaborate Field Mana Rations') /* NAME_STRING */
     , (29228, 20, 'Elaborate Field Mana Rations') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29228, 8, 100674004) /* ICON_DID */
     , (29228, 1, 33554817) /* SETUP_DID */
     , (29228, 3, 536870932) /* SOUND_TABLE_DID */
     , (29228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29228, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29228, 1, 32) /* ITEM_TYPE_INT */
     , (29228, 5, 1350) /* ENCUMB_VAL_INT */
     , (29228, 18, 8) /* UI_EFFECTS_INT */
     , (29228, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29228, 12, 15) /* STACK_SIZE_INT */
     , (29228, 16, 8) /* ITEM_USEABLE_INT */
     , (29228, 93, 1044) /* PHYSICS_STATE_INT */
     , (29228, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29228, 13, True) /* ETHEREAL_BOOL */
     , (29228, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29228, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29228, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29228, 14, 'Use this item to eat it.') /* USE_STRING */
     , (29228, 15, 'An elaborate mix of reconstituted meats, nuts, and fruit. It''s very filling, and tastes a bit of cinnamon.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29228, 19, 0) /* VALUE_INT */
     , (29228, 5, 3060) /* ENCUMB_VAL_INT */
     , (29228, 89, 6) /* BOOSTER_ENUM_INT */
     , (29228, 90, 70) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29228, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29228, 5, 90) /* ENCUMB_VAL_INT */
     , (29228, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29228, 12, 1) /* STACK_SIZE_INT */;

