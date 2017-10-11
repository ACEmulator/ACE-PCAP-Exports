/* Weenie - FoodObjects - Hearty Mana Famous Pizza (5809) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5809;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5809, 'heartymanafamouspizza');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5809, 32784, 5809, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5809, 1, 'Hearty Mana Famous Pizza') /* NAME_STRING */
     , (5809, 20, 'Hearty Mana Famous Pizzas') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5809, 8, 100670304) /* ICON_DID */
     , (5809, 1, 33555979) /* SETUP_DID */
     , (5809, 3, 536870932) /* SOUND_TABLE_DID */
     , (5809, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5809, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5809, 1, 32) /* ITEM_TYPE_INT */
     , (5809, 5, 1150) /* ENCUMB_VAL_INT */
     , (5809, 18, 8) /* UI_EFFECTS_INT */
     , (5809, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5809, 12, 23) /* STACK_SIZE_INT */
     , (5809, 16, 8) /* ITEM_USEABLE_INT */
     , (5809, 19, 3565) /* VALUE_INT */
     , (5809, 93, 1044) /* PHYSICS_STATE_INT */
     , (5809, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5809, 13, True) /* ETHEREAL_BOOL */
     , (5809, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5809, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5809, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5809, 14, 'Use this item to eat it.') /* USE_STRING */
     , (5809, 15, 'An aromatic cheese pizza, liberally sprinkled with spicy oregano.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5809, 19, 3565) /* VALUE_INT */
     , (5809, 5, 1150) /* ENCUMB_VAL_INT */
     , (5809, 89, 6) /* BOOSTER_ENUM_INT */
     , (5809, 90, 50) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5809, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5809, 5, 50) /* ENCUMB_VAL_INT */
     , (5809, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5809, 12, 1) /* STACK_SIZE_INT */
     , (5809, 19, 155) /* VALUE_INT */;

