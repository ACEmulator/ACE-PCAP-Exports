/* Weenie - FoodObjects - Nelvaine's Olde Ispar Stout (5831) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5831;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5831, 'neydisacastleisparstout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5831, 32784, 5831, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5831, 1, 'Nelvaine''s Olde Ispar Stout') /* NAME_STRING */
     , (5831, 20, 'Mugs of Stout') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5831, 8, 100667432) /* ICON_DID */
     , (5831, 1, 33554665) /* SETUP_DID */
     , (5831, 3, 536870932) /* SOUND_TABLE_DID */
     , (5831, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5831, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5831, 1, 32) /* ITEM_TYPE_INT */
     , (5831, 5, 250) /* ENCUMB_VAL_INT */
     , (5831, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5831, 12, 5) /* STACK_SIZE_INT */
     , (5831, 16, 8) /* ITEM_USEABLE_INT */
     , (5831, 19, 100) /* VALUE_INT */
     , (5831, 93, 1044) /* PHYSICS_STATE_INT */
     , (5831, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5831, 13, True) /* ETHEREAL_BOOL */
     , (5831, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5831, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5831, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5831, 16, 'A mug of beer lovingly brewed in the traditional ways of old Ispar.') /* LONG_DESC_STRING */
     , (5831, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5831, 19, 100) /* VALUE_INT */
     , (5831, 5, 250) /* ENCUMB_VAL_INT */
     , (5831, 89, 4) /* BOOSTER_ENUM_INT */
     , (5831, 90, 10) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5831, 5, 50) /* ENCUMB_VAL_INT */
     , (5831, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5831, 12, 1) /* STACK_SIZE_INT */
     , (5831, 19, 20) /* VALUE_INT */;

