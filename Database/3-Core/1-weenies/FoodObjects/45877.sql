/* Weenie - FoodObjects - Distillery Ambrosia (45877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45877, 'ace45877-distilleryambrosia');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45877, 32786, 45877, 2125841, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45877, 1, 'Distillery Ambrosia') /* NAME_STRING */
     , (45877, 20, 'Bottles of Distillery Ambrosia') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45877, 8, 100667410) /* ICON_DID */
     , (45877, 1, 33554602) /* SETUP_DID */
     , (45877, 3, 536870932) /* SOUND_TABLE_DID */
     , (45877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45877, 53, 101) /* PLACEMENT_POSITION_INT */
     , (45877, 1, 32) /* ITEM_TYPE_INT */
     , (45877, 5, 50) /* ENCUMB_VAL_INT */
     , (45877, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45877, 12, 1) /* STACK_SIZE_INT */
     , (45877, 16, 8) /* ITEM_USEABLE_INT */
     , (45877, 93, 1044) /* PHYSICS_STATE_INT */
     , (45877, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45877, 13, True) /* ETHEREAL_BOOL */
     , (45877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45877, 19, True) /* ATTACKABLE_BOOL */
     , (45877, 22, True) /* INSCRIBABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45877, 5, 50) /* ENCUMB_VAL_INT */
     , (45877, 11, 1) /* MAX_STACK_SIZE_INT */
     , (45877, 12, 1) /* STACK_SIZE_INT */;

