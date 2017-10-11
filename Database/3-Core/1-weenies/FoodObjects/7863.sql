/* Weenie - FoodObjects - Hearty Holtburger (7863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7863, 'heartyholtburger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7863, 32784, 7863, 2125977, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7863, 1, 'Hearty Holtburger') /* NAME_STRING */
     , (7863, 20, 'Hearty Holtburgers') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7863, 8, 100670859) /* ICON_DID */
     , (7863, 1, 33556680) /* SETUP_DID */
     , (7863, 3, 536870932) /* SOUND_TABLE_DID */
     , (7863, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7863, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7863, 1, 32) /* ITEM_TYPE_INT */
     , (7863, 5, 40) /* ENCUMB_VAL_INT */
     , (7863, 18, 16) /* UI_EFFECTS_INT */
     , (7863, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7863, 12, 1) /* STACK_SIZE_INT */
     , (7863, 16, 8) /* ITEM_USEABLE_INT */
     , (7863, 19, 89) /* VALUE_INT */
     , (7863, 93, 1044) /* PHYSICS_STATE_INT */
     , (7863, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7863, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7863, 13, True) /* ETHEREAL_BOOL */
     , (7863, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7863, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7863, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7863, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7863, 15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7863, 19, 89) /* VALUE_INT */
     , (7863, 5, 40) /* ENCUMB_VAL_INT */
     , (7863, 89, 4) /* BOOSTER_ENUM_INT */
     , (7863, 90, 40) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7863, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7863, 5, 40) /* ENCUMB_VAL_INT */
     , (7863, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7863, 12, 1) /* STACK_SIZE_INT */
     , (7863, 19, 89) /* VALUE_INT */;

