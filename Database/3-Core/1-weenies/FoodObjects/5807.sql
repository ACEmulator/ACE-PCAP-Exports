/* Weenie - FoodObjects - Hearty Famous Pizza (5807) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5807;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5807, 'heartyfamouspizza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5807, 32784, 5807, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5807, 1, 'Hearty Famous Pizza') /* NAME_STRING */
     , (5807, 20, 'Hearty Famous Pizzas') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5807, 8, 100670304) /* ICON_DID */
     , (5807, 1, 33555979) /* SETUP_DID */
     , (5807, 3, 536870932) /* SOUND_TABLE_DID */
     , (5807, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5807, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5807, 1, 32) /* ITEM_TYPE_INT */
     , (5807, 5, 550) /* ENCUMB_VAL_INT */
     , (5807, 18, 16) /* UI_EFFECTS_INT */
     , (5807, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5807, 12, 11) /* STACK_SIZE_INT */
     , (5807, 16, 8) /* ITEM_USEABLE_INT */
     , (5807, 19, 1045) /* VALUE_INT */
     , (5807, 93, 1044) /* PHYSICS_STATE_INT */
     , (5807, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5807, 13, True) /* ETHEREAL_BOOL */
     , (5807, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5807, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5807, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5807, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5807, 15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5807, 19, 1045) /* VALUE_INT */
     , (5807, 5, 550) /* ENCUMB_VAL_INT */
     , (5807, 89, 4) /* BOOSTER_ENUM_INT */
     , (5807, 90, 50) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5807, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5807, 5, 50) /* ENCUMB_VAL_INT */
     , (5807, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5807, 12, 1) /* STACK_SIZE_INT */
     , (5807, 19, 95) /* VALUE_INT */;

