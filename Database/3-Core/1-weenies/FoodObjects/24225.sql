/* Weenie - FoodObjects - Grub Bite (24225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24225, 'grubbite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24225, 32784, 24225, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24225, 1, 'Grub Bite') /* NAME_STRING */
     , (24225, 20, 'Grub Bites') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24225, 8, 100674289) /* ICON_DID */
     , (24225, 1, 33558332) /* SETUP_DID */
     , (24225, 3, 536870932) /* SOUND_TABLE_DID */
     , (24225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24225, 53, 101) /* PLACEMENT_POSITION_INT */
     , (24225, 1, 32) /* ITEM_TYPE_INT */
     , (24225, 5, 15) /* ENCUMB_VAL_INT */
     , (24225, 11, 100) /* MAX_STACK_SIZE_INT */
     , (24225, 12, 1) /* STACK_SIZE_INT */
     , (24225, 16, 8) /* ITEM_USEABLE_INT */
     , (24225, 19, 10) /* VALUE_INT */
     , (24225, 93, 1044) /* PHYSICS_STATE_INT */
     , (24225, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24225, 13, True) /* ETHEREAL_BOOL */
     , (24225, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24225, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24225, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24225, 14, 'Use this item to eat it.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24225, 19, 10) /* VALUE_INT */
     , (24225, 5, 15) /* ENCUMB_VAL_INT */
     , (24225, 89, 4) /* BOOSTER_ENUM_INT */
     , (24225, 90, 17) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24225, 5, 15) /* ENCUMB_VAL_INT */
     , (24225, 11, 100) /* MAX_STACK_SIZE_INT */
     , (24225, 12, 1) /* STACK_SIZE_INT */
     , (24225, 19, 10) /* VALUE_INT */;

