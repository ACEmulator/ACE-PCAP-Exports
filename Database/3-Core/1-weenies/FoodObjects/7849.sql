/* Weenie - FoodObjects - Hearty Healing Green Tea Ice Cream (7849) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7849;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7849, 'heartyhealingicecreamgreentea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7849, 32784, 7849, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7849, 1, 'Hearty Healing Green Tea Ice Cream') /* NAME_STRING */
     , (7849, 20, 'Hearty Healing Green Tea Ice Creams') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7849, 8, 100670862) /* ICON_DID */
     , (7849, 1, 33554668) /* SETUP_DID */
     , (7849, 3, 536870932) /* SOUND_TABLE_DID */
     , (7849, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7849, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7849, 1, 32) /* ITEM_TYPE_INT */
     , (7849, 5, 80) /* ENCUMB_VAL_INT */
     , (7849, 18, 4) /* UI_EFFECTS_INT */
     , (7849, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7849, 12, 2) /* STACK_SIZE_INT */
     , (7849, 16, 8) /* ITEM_USEABLE_INT */
     , (7849, 19, 480) /* VALUE_INT */
     , (7849, 93, 1044) /* PHYSICS_STATE_INT */
     , (7849, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7849, 13, True) /* ETHEREAL_BOOL */
     , (7849, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7849, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7849, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7849, 0, 83888884, 83888879);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7849, 0, 16778859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7849, 14, 'Use this item to eat it.') /* USE_STRING */
     , (7849, 15, 'A tempting bowl of cool, pale, green tea ice cream.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7849, 19, 480) /* VALUE_INT */
     , (7849, 5, 80) /* ENCUMB_VAL_INT */
     , (7849, 89, 2) /* BOOSTER_ENUM_INT */
     , (7849, 90, 55) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7849, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7849, 5, 40) /* ENCUMB_VAL_INT */
     , (7849, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7849, 12, 1) /* STACK_SIZE_INT */
     , (7849, 19, 240) /* VALUE_INT */;

