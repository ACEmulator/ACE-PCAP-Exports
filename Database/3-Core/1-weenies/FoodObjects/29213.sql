/* Weenie - FoodObjects - Glorious Amber Ale (29213) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29213;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29213, 'aleamberglorious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29213, 67141648, 29213, 2125849, 1, NULL, 6145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29213, 1, 'Glorious Amber Ale') /* NAME_STRING */
     , (29213, 20, 'Bottles of Glorious Amber Ale') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29213, 8, 100687555) /* ICON_DID */
     , (29213, 52, 100687547) /* ICON_UNDERLAY_DID */
     , (29213, 1, 33559127) /* SETUP_DID */
     , (29213, 3, 536870932) /* SOUND_TABLE_DID */
     , (29213, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29213, 1, 32) /* ITEM_TYPE_INT */
     , (29213, 5, 3675) /* ENCUMB_VAL_INT */
     , (29213, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29213, 12, 49) /* STACK_SIZE_INT */
     , (29213, 16, 8) /* ITEM_USEABLE_INT */
     , (29213, 19, 490) /* VALUE_INT */
     , (29213, 93, 1044) /* PHYSICS_STATE_INT */
     , (29213, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29213, 13, True) /* ETHEREAL_BOOL */
     , (29213, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29213, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29213, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29213, 16, 'An amazing bottle of glorious amber ale. This beer has a thicker consistency than the usual brew.') /* LONG_DESC_STRING */
     , (29213, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29213, 19, 490) /* VALUE_INT */
     , (29213, 5, 3675) /* ENCUMB_VAL_INT */
     , (29213, 89, 4) /* BOOSTER_ENUM_INT */
     , (29213, 90, 75) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29213, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29213, 5, 75) /* ENCUMB_VAL_INT */
     , (29213, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29213, 12, 1) /* STACK_SIZE_INT */
     , (29213, 19, 10) /* VALUE_INT */;

