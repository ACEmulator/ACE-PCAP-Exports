/* Weenie - FoodObjects - Kumiss (2459) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2459;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2459, 'kumiss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2459, 32784, 2459, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2459, 1, 'Kumiss') /* NAME_STRING */
     , (2459, 20, 'Cups of Kumiss') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2459, 8, 100667428) /* ICON_DID */
     , (2459, 1, 33556220) /* SETUP_DID */
     , (2459, 3, 536870932) /* SOUND_TABLE_DID */
     , (2459, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2459, 53, 101) /* PLACEMENT_POSITION_INT */
     , (2459, 1, 32) /* ITEM_TYPE_INT */
     , (2459, 5, 50) /* ENCUMB_VAL_INT */
     , (2459, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2459, 12, 1) /* STACK_SIZE_INT */
     , (2459, 16, 8) /* ITEM_USEABLE_INT */
     , (2459, 19, 10) /* VALUE_INT */
     , (2459, 93, 1044) /* PHYSICS_STATE_INT */
     , (2459, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2459, 13, True) /* ETHEREAL_BOOL */
     , (2459, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2459, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2459, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2459, 5, 50) /* ENCUMB_VAL_INT */
     , (2459, 11, 100) /* MAX_STACK_SIZE_INT */
     , (2459, 12, 1) /* STACK_SIZE_INT */
     , (2459, 19, 10) /* VALUE_INT */;

