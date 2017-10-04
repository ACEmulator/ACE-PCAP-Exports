/* Weenie - FoodObjects - Ulgrim's Home Brew (23773) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23773;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23773, 'stoutulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23773, 32786, 23773, 270561305, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23773, 1, 'Ulgrim''s Home Brew') /* NAME_STRING */
     , (23773, 20, 'Mugs of Ulgrim''s Home Brew') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23773, 8, 100671131) /* ICON_DID */
     , (23773, 1, 33556854) /* SETUP_DID */
     , (23773, 3, 536870932) /* SOUND_TABLE_DID */
     , (23773, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23773, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23773, 1, 32) /* ITEM_TYPE_INT */
     , (23773, 5, 45) /* ENCUMB_VAL_INT */
     , (23773, 151, 1) /* HOOK_TYPE_INT */
     , (23773, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23773, 12, 1) /* STACK_SIZE_INT */
     , (23773, 16, 8) /* ITEM_USEABLE_INT */
     , (23773, 19, 300) /* VALUE_INT */
     , (23773, 93, 20) /* PHYSICS_STATE_INT */
     , (23773, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23773, 13, True) /* ETHEREAL_BOOL */
     , (23773, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23773, 19, True) /* ATTACKABLE_BOOL */
     , (23773, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23773, 14, 'Use this item to drink it.') /* USE_STRING */
     , (23773, 15, 'A heady drink that makes you feel like dancin.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23773, 19, 300) /* VALUE_INT */
     , (23773, 5, 45) /* ENCUMB_VAL_INT */
     , (23773, 89, 4) /* BOOSTER_ENUM_INT */
     , (23773, 90, 60) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23773, 5, 45) /* ENCUMB_VAL_INT */
     , (23773, 11, 1) /* MAX_STACK_SIZE_INT */
     , (23773, 12, 1) /* STACK_SIZE_INT */
     , (23773, 19, 300) /* VALUE_INT */;

