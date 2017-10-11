/* Weenie - FoodObjects - Fish Pie (4725) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4725;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4725, 'fishpie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4725, 32784, 4725, 2109465, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4725, 1, 'Fish Pie') /* NAME_STRING */
     , (4725, 20, 'Fish Pies') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4725, 8, 100669957) /* ICON_DID */
     , (4725, 1, 33555978) /* SETUP_DID */
     , (4725, 3, 536870932) /* SOUND_TABLE_DID */
     , (4725, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4725, 53, 101) /* PLACEMENT_POSITION_INT */
     , (4725, 1, 32) /* ITEM_TYPE_INT */
     , (4725, 5, 5550) /* ENCUMB_VAL_INT */
     , (4725, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4725, 12, 74) /* STACK_SIZE_INT */
     , (4725, 16, 8) /* ITEM_USEABLE_INT */
     , (4725, 19, 2220) /* VALUE_INT */
     , (4725, 93, 1044) /* PHYSICS_STATE_INT */
     , (4725, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4725, 13, True) /* ETHEREAL_BOOL */
     , (4725, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (4725, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4725, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4725, 5, 75) /* ENCUMB_VAL_INT */
     , (4725, 11, 100) /* MAX_STACK_SIZE_INT */
     , (4725, 12, 1) /* STACK_SIZE_INT */
     , (4725, 19, 30) /* VALUE_INT */;

