/* Weenie - FoodObjects - Olthoi Egg (11140) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11140;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11140, 'eggolthoi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11140, 32784, 11140, 270544920, NULL, NULL, 38913);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11140, 1, 'Olthoi Egg') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11140, 8, 100671764) /* ICON_DID */
     , (11140, 1, 33557217) /* SETUP_DID */
     , (11140, 3, 536870932) /* SOUND_TABLE_DID */
     , (11140, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11140, 1, 32) /* ITEM_TYPE_INT */
     , (11140, 5, 800) /* ENCUMB_VAL_INT */
     , (11140, 151, 9) /* HOOK_TYPE_INT */
     , (11140, 11, 25) /* MAX_STACK_SIZE_INT */
     , (11140, 12, 1) /* STACK_SIZE_INT */
     , (11140, 16, 8) /* ITEM_USEABLE_INT */
     , (11140, 19, 10000) /* VALUE_INT */
     , (11140, 93, 1044) /* PHYSICS_STATE_INT */
     , (11140, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11140, 13, True) /* ETHEREAL_BOOL */
     , (11140, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11140, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11140, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11140, 5, 800) /* ENCUMB_VAL_INT */
     , (11140, 11, 25) /* MAX_STACK_SIZE_INT */
     , (11140, 12, 1) /* STACK_SIZE_INT */
     , (11140, 19, 10000) /* VALUE_INT */;

