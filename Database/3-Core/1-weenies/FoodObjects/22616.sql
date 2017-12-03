/* Weenie - FoodObjects - Nanner Split (22616) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22616;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22616, 'icecreamnannersplit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22616, 32784, 22616, 2125848, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22616, 1, 'Nanner Split') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22616, 8, 100673808) /* ICON_DID */
     , (22616, 1, 33554668) /* SETUP_DID */
     , (22616, 3, 536870932) /* SOUND_TABLE_DID */
     , (22616, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22616, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22616, 1, 32) /* ITEM_TYPE_INT */
     , (22616, 5, 840) /* ENCUMB_VAL_INT */
     , (22616, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22616, 12, 14) /* STACK_SIZE_INT */
     , (22616, 16, 8) /* ITEM_USEABLE_INT */
     , (22616, 19, 2800) /* VALUE_INT */
     , (22616, 93, 1044) /* PHYSICS_STATE_INT */
     , (22616, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22616, 13, True) /* ETHEREAL_BOOL */
     , (22616, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22616, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22616, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (22616, 0, 83888884, 83894376);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22616, 0, 16778859);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22616, 14, 'Eat this food to recover stamina.') /* USE_STRING */
     , (22616, 15, 'A frozen ice cream treat.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22616, 19, 2800) /* VALUE_INT */
     , (22616, 5, 840) /* ENCUMB_VAL_INT */
     , (22616, 89, 4) /* BOOSTER_ENUM_INT */
     , (22616, 90, 60) /* BOOST_VALUE_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22616, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22616, 5, 60) /* ENCUMB_VAL_INT */
     , (22616, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22616, 12, 1) /* STACK_SIZE_INT */
     , (22616, 19, 200) /* VALUE_INT */;

