/* Weenie - FoodObjects - Bunch of Nanners (22578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22578, 'nannerbunch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22578, 32784, 22578, 270561305, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22578, 1, 'Bunch of Nanners') /* NAME_STRING */
     , (22578, 20, 'Bunches of Nanners') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22578, 8, 100673809) /* ICON_DID */
     , (22578, 1, 33558106) /* SETUP_DID */
     , (22578, 3, 536870932) /* SOUND_TABLE_DID */
     , (22578, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22578, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22578, 1, 4194304) /* ITEM_TYPE_INT */
     , (22578, 5, 240) /* ENCUMB_VAL_INT */
     , (22578, 151, 2) /* HOOK_TYPE_INT */
     , (22578, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22578, 12, 8) /* STACK_SIZE_INT */
     , (22578, 16, 8) /* ITEM_USEABLE_INT */
     , (22578, 19, 400) /* VALUE_INT */
     , (22578, 93, 1044) /* PHYSICS_STATE_INT */
     , (22578, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22578, 13, True) /* ETHEREAL_BOOL */
     , (22578, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22578, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22578, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22578, 15, 'A bunch of good smelling fruit.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22578, 19, 400) /* VALUE_INT */
     , (22578, 5, 240) /* ENCUMB_VAL_INT */
     , (22578, 89, 4) /* BOOSTER_ENUM_INT */
     , (22578, 90, 6) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22578, 5, 30) /* ENCUMB_VAL_INT */
     , (22578, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22578, 12, 1) /* STACK_SIZE_INT */
     , (22578, 19, 50) /* VALUE_INT */;

