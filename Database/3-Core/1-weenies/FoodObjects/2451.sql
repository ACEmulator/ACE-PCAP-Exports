/* Weenie - FoodObjects - Ale (2451) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2451;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2451, 'ale');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2451, 32784, 2451, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2451, 1, 'Ale') /* NAME_STRING */
     , (2451, 20, 'Mugs of Ale') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2451, 8, 100667432) /* ICON_DID */
     , (2451, 1, 33554665) /* SETUP_DID */
     , (2451, 3, 536870932) /* SOUND_TABLE_DID */
     , (2451, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2451, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2451, 1, 32) /* ITEM_TYPE_INT */
     , (2451, 5, 250) /* ENCUMB_VAL_INT */
     , (2451, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2451, 12, 5) /* STACK_SIZE_INT */
     , (2451, 16, 8) /* ITEM_USEABLE_INT */
     , (2451, 19, 50) /* VALUE_INT */
     , (2451, 93, 1044) /* PHYSICS_STATE_INT */
     , (2451, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2451, 13, True) /* ETHEREAL_BOOL */
     , (2451, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2451, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2451, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2451, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2451, 19, 50) /* VALUE_INT */
     , (2451, 5, 250) /* ENCUMB_VAL_INT */
     , (2451, 89, 4) /* BOOSTER_ENUM_INT */
     , (2451, 90, 6) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2451, 5, 50) /* ENCUMB_VAL_INT */
     , (2451, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2451, 12, 1) /* STACK_SIZE_INT */
     , (2451, 19, 10) /* VALUE_INT */;

