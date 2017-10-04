/* Weenie - FoodObjects - Hearty Healing Cake (5272) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5272;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5272, 'heartyhealingcake');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (5272, 32784, 5272, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5272, 1, 'Hearty Healing Cake') /* NAME_STRING */
     , (5272, 20, 'Hearty Healing Cakes ') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5272, 8, 100667457) /* ICON_DID */
     , (5272, 1, 33555193) /* SETUP_DID */
     , (5272, 3, 536870932) /* SOUND_TABLE_DID */
     , (5272, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5272, 53, 101) /* PLACEMENT_POSITION_INT */
     , (5272, 1, 32) /* ITEM_TYPE_INT */
     , (5272, 5, 150) /* ENCUMB_VAL_INT */
     , (5272, 18, 4) /* UI_EFFECTS_INT */
     , (5272, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5272, 12, 6) /* STACK_SIZE_INT */
     , (5272, 16, 8) /* ITEM_USEABLE_INT */
     , (5272, 19, 792) /* VALUE_INT */
     , (5272, 93, 1044) /* PHYSICS_STATE_INT */
     , (5272, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5272, 13, True) /* ETHEREAL_BOOL */
     , (5272, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (5272, 14, True) /* GRAVITY_STATUS_BOOL */
     , (5272, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5272, 5, 25) /* ENCUMB_VAL_INT */
     , (5272, 11, 100) /* MAX_STACK_SIZE_INT */
     , (5272, 12, 1) /* STACK_SIZE_INT */
     , (5272, 19, 132) /* VALUE_INT */;

