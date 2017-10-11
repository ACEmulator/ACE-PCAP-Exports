/* Weenie - FoodObjects - Hearty Healing Holtburger (7864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7864, 'heartyhealingholtburger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7864, 32784, 7864, 2109593, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7864, 1, 'Hearty Healing Holtburger') /* NAME_STRING */
     , (7864, 20, 'Hearty Healing Holtburgers') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7864, 8, 100670859) /* ICON_DID */
     , (7864, 1, 33556680) /* SETUP_DID */
     , (7864, 3, 536870932) /* SOUND_TABLE_DID */
     , (7864, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7864, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7864, 1, 32) /* ITEM_TYPE_INT */
     , (7864, 5, 440) /* ENCUMB_VAL_INT */
     , (7864, 18, 4) /* UI_EFFECTS_INT */
     , (7864, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7864, 12, 11) /* STACK_SIZE_INT */
     , (7864, 16, 8) /* ITEM_USEABLE_INT */
     , (7864, 19, 1419) /* VALUE_INT */
     , (7864, 93, 1044) /* PHYSICS_STATE_INT */
     , (7864, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7864, 39, 0.7) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7864, 13, True) /* ETHEREAL_BOOL */
     , (7864, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7864, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7864, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7864, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7864, 15, 'A juicy Holtburger, on bread.  Said to be old Foster''s favorite.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7864, 19, 1419) /* VALUE_INT */
     , (7864, 5, 440) /* ENCUMB_VAL_INT */
     , (7864, 89, 2) /* BOOSTER_ENUM_INT */
     , (7864, 90, 40) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7864, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7864, 5, 40) /* ENCUMB_VAL_INT */
     , (7864, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7864, 12, 1) /* STACK_SIZE_INT */
     , (7864, 19, 129) /* VALUE_INT */;

