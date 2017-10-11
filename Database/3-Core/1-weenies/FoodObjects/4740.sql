/* Weenie - FoodObjects - Pickled Fish (4740) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4740;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4740, 'pickledfish');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4740, 32784, 4740, 2125849, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4740, 1, 'Pickled Fish') /* NAME_STRING */
     , (4740, 20, 'Pickled Fish') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4740, 8, 100670298) /* ICON_DID */
     , (4740, 1, 33555973) /* SETUP_DID */
     , (4740, 3, 536870932) /* SOUND_TABLE_DID */
     , (4740, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4740, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4740, 1, 32) /* ITEM_TYPE_INT */
     , (4740, 5, 825) /* ENCUMB_VAL_INT */
     , (4740, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4740, 12, 11) /* STACK_SIZE_INT */
     , (4740, 16, 8) /* ITEM_USEABLE_INT */
     , (4740, 19, 220) /* VALUE_INT */
     , (4740, 93, 1044) /* PHYSICS_STATE_INT */
     , (4740, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4740, 13, True) /* ETHEREAL_BOOL */
     , (4740, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4740, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4740, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4740, 5, 75) /* ENCUMB_VAL_INT */
     , (4740, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4740, 12, 1) /* STACK_SIZE_INT */
     , (4740, 19, 20) /* VALUE_INT */;

