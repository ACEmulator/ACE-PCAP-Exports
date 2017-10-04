/* Weenie - FoodObjects - Distillery Nectar (4891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4891, 'distillerynectar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4891, 32786, 4891, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4891, 1, 'Distillery Nectar') /* NAME_STRING */
     , (4891, 20, 'Bottles of Distillery Nectar') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4891, 8, 100667410) /* ICON_DID */
     , (4891, 1, 33554602) /* SETUP_DID */
     , (4891, 3, 536870932) /* SOUND_TABLE_DID */
     , (4891, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4891, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4891, 1, 32) /* ITEM_TYPE_INT */
     , (4891, 5, 50) /* ENCUMB_VAL_INT */
     , (4891, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4891, 12, 1) /* STACK_SIZE_INT */
     , (4891, 16, 8) /* ITEM_USEABLE_INT */
     , (4891, 93, 1044) /* PHYSICS_STATE_INT */
     , (4891, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4891, 13, True) /* ETHEREAL_BOOL */
     , (4891, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4891, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4891, 19, True) /* ATTACKABLE_BOOL */
     , (4891, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4891, 16, 'A small bottle full of a sweet golden nectar from the lost distillery.') /* LONG_DESC_STRING */
     , (4891, 14, 'Use this item to drink it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4891, 33, 1) /* BONDED_INT */
     , (4891, 114, 1) /* ATTUNED_INT */
     , (4891, 19, 0) /* VALUE_INT */
     , (4891, 5, 50) /* ENCUMB_VAL_INT */
     , (4891, 89, 4) /* BOOSTER_ENUM_INT */
     , (4891, 90, 8) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4891, 5, 50) /* ENCUMB_VAL_INT */
     , (4891, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4891, 12, 1) /* STACK_SIZE_INT */;

