/* Weenie - FoodObjects - Hearty Mana Green Tea Ice Cream (7850) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7850;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7850, 'heartymanaicecreamgreentea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7850, 32784, 7850, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7850, 1, 'Hearty Mana Green Tea Ice Cream') /* NAME_STRING */
     , (7850, 20, 'Hearty Mana Green Tea Ice Creams') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7850, 8, 100670862) /* ICON_DID */
     , (7850, 1, 33554668) /* SETUP_DID */
     , (7850, 3, 536870932) /* SOUND_TABLE_DID */
     , (7850, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7850, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7850, 1, 32) /* ITEM_TYPE_INT */
     , (7850, 5, 240) /* ENCUMB_VAL_INT */
     , (7850, 18, 8) /* UI_EFFECTS_INT */
     , (7850, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7850, 12, 6) /* STACK_SIZE_INT */
     , (7850, 16, 8) /* ITEM_USEABLE_INT */
     , (7850, 19, 1440) /* VALUE_INT */
     , (7850, 93, 1044) /* PHYSICS_STATE_INT */
     , (7850, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7850, 13, True) /* ETHEREAL_BOOL */
     , (7850, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7850, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7850, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7850, 0, 83888884, 83888879);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7850, 0, 16778859);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7850, 5, 40) /* ENCUMB_VAL_INT */
     , (7850, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7850, 12, 1) /* STACK_SIZE_INT */
     , (7850, 19, 240) /* VALUE_INT */;

