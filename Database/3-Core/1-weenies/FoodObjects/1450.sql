/* Weenie - FoodObjects - Salmon (1450) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1450;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1450, 'salmonmagic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1450, 32784, 1450, 2109593, NULL, NULL, 167937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1450, 1, 'Salmon') /* NAME_STRING */
     , (1450, 20, 'Salmon') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1450, 8, 100667461) /* ICON_DID */
     , (1450, 1, 33554674) /* SETUP_DID */
     , (1450, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1450, 53, 101) /* PLACEMENT_POSITION_INT */
     , (1450, 1, 32) /* ITEM_TYPE_INT */
     , (1450, 5, 100) /* ENCUMB_VAL_INT */
     , (1450, 18, 4) /* UI_EFFECTS_INT */
     , (1450, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1450, 12, 1) /* STACK_SIZE_INT */
     , (1450, 16, 8) /* ITEM_USEABLE_INT */
     , (1450, 19, 15) /* VALUE_INT */
     , (1450, 93, 1044) /* PHYSICS_STATE_INT */
     , (1450, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1450, 13, True) /* ETHEREAL_BOOL */
     , (1450, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1450, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1450, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1450, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1450, 19, 15) /* VALUE_INT */
     , (1450, 5, 100) /* ENCUMB_VAL_INT */
     , (1450, 89, 2) /* BOOSTER_ENUM_INT */
     , (1450, 90, 3) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1450, 5, 100) /* ENCUMB_VAL_INT */
     , (1450, 11, 100) /* MAX_STACK_SIZE_INT */
     , (1450, 12, 1) /* STACK_SIZE_INT */
     , (1450, 19, 15) /* VALUE_INT */;

