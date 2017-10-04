/* Weenie - FoodObjects - Wah Chon's Winter Lager (23126) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23126;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23126, 'lagerwinter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23126, 32784, 23126, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23126, 1, 'Wah Chon''s Winter Lager') /* NAME_STRING */
     , (23126, 20, 'Mugs of Winter Lager') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23126, 8, 100671131) /* ICON_DID */
     , (23126, 1, 33556854) /* SETUP_DID */
     , (23126, 3, 536870932) /* SOUND_TABLE_DID */
     , (23126, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23126, 53, 101) /* PLACEMENT_POSITION_INT */
     , (23126, 1, 32) /* ITEM_TYPE_INT */
     , (23126, 5, 315) /* ENCUMB_VAL_INT */
     , (23126, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23126, 12, 7) /* STACK_SIZE_INT */
     , (23126, 16, 8) /* ITEM_USEABLE_INT */
     , (23126, 19, 2100) /* VALUE_INT */
     , (23126, 93, 1044) /* PHYSICS_STATE_INT */
     , (23126, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23126, 13, True) /* ETHEREAL_BOOL */
     , (23126, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23126, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23126, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23126, 14, 'Use this item to drink it.') /* USE_STRING */
     , (23126, 15, 'A delicious, rich and spicy lager.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23126, 19, 2400) /* VALUE_INT */
     , (23126, 5, 360) /* ENCUMB_VAL_INT */
     , (23126, 89, 4) /* BOOSTER_ENUM_INT */
     , (23126, 90, 60) /* BOOST_VALUE_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23126, 5, 45) /* ENCUMB_VAL_INT */
     , (23126, 11, 100) /* MAX_STACK_SIZE_INT */
     , (23126, 12, 1) /* STACK_SIZE_INT */
     , (23126, 19, 300) /* VALUE_INT */;

