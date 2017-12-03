/* Weenie - FoodObjects - Pumpkin Pie (8248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8248, 'pumpkinpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8248, 32784, 8248, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8248, 1, 'Pumpkin Pie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8248, 8, 100671010) /* ICON_DID */
     , (8248, 1, 33555978) /* SETUP_DID */
     , (8248, 3, 536870932) /* SOUND_TABLE_DID */
     , (8248, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8248, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8248, 1, 32) /* ITEM_TYPE_INT */
     , (8248, 5, 150) /* ENCUMB_VAL_INT */
     , (8248, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8248, 12, 2) /* STACK_SIZE_INT */
     , (8248, 16, 8) /* ITEM_USEABLE_INT */
     , (8248, 19, 70) /* VALUE_INT */
     , (8248, 93, 1044) /* PHYSICS_STATE_INT */
     , (8248, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8248, 13, True) /* ETHEREAL_BOOL */
     , (8248, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8248, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8248, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8248, 0, 83892147, 83892725);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8248, 0, 16783343);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8248, 14, 'Use this item to eat it.') /* USE_STRING */
     , (8248, 15, 'A lightly baked, browned pumpkin pie, thick, savory, sweet.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8248, 19, 70) /* VALUE_INT */
     , (8248, 5, 150) /* ENCUMB_VAL_INT */
     , (8248, 89, 4) /* BOOSTER_ENUM_INT */
     , (8248, 90, 15) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8248, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8248, 5, 75) /* ENCUMB_VAL_INT */
     , (8248, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8248, 12, 1) /* STACK_SIZE_INT */
     , (8248, 19, 35) /* VALUE_INT */;

