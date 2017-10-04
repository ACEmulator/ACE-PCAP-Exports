/* Weenie - FoodObjects - Tiriun Cap Wafer (34860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 34860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (34860, 'ace34860-tiriuncapwafer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (34860, 32784, 34860, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34860, 1, 'Tiriun Cap Wafer') /* NAME_STRING */
     , (34860, 20, 'Tiriun Cap Wafers') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (34860, 8, 100689329) /* ICON_DID */
     , (34860, 1, 33558400) /* SETUP_DID */
     , (34860, 3, 536870932) /* SOUND_TABLE_DID */
     , (34860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34860, 53, 101) /* PLACEMENT_POSITION_INT */
     , (34860, 1, 32) /* ITEM_TYPE_INT */
     , (34860, 5, 2100) /* ENCUMB_VAL_INT */
     , (34860, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34860, 12, 30) /* STACK_SIZE_INT */
     , (34860, 16, 8) /* ITEM_USEABLE_INT */
     , (34860, 19, 1500) /* VALUE_INT */
     , (34860, 93, 1044) /* PHYSICS_STATE_INT */
     , (34860, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (34860, 13, True) /* ETHEREAL_BOOL */
     , (34860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (34860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (34860, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (34860, 16, 'This is a Health-restoring wafer made from a Tiriun Mushroom Cap that has been roasted and sliced.') /* LONG_DESC_STRING */
     , (34860, 14, 'Use this item to consume it and  regenerate 90 Health.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34860, 19, 1500) /* VALUE_INT */
     , (34860, 5, 2100) /* ENCUMB_VAL_INT */
     , (34860, 89, 2) /* BOOSTER_ENUM_INT */
     , (34860, 90, 90) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (34860, 5, 70) /* ENCUMB_VAL_INT */
     , (34860, 11, 100) /* MAX_STACK_SIZE_INT */
     , (34860, 12, 1) /* STACK_SIZE_INT */
     , (34860, 19, 50) /* VALUE_INT */;

