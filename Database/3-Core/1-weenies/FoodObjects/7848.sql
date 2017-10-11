/* Weenie - FoodObjects - Hearty Green Tea Ice Cream (7848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7848, 'heartyicecreamgreentea');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7848, 32784, 7848, 2125977, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7848, 1, 'Hearty Green Tea Ice Cream') /* NAME_STRING */
     , (7848, 20, 'Hearty Bowls of Green Tea Ice Cream') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7848, 8, 100670862) /* ICON_DID */
     , (7848, 1, 33554668) /* SETUP_DID */
     , (7848, 3, 536870932) /* SOUND_TABLE_DID */
     , (7848, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7848, 53, 101) /* PLACEMENT_POSITION_INT */
     , (7848, 1, 32) /* ITEM_TYPE_INT */
     , (7848, 5, 240) /* ENCUMB_VAL_INT */
     , (7848, 18, 16) /* UI_EFFECTS_INT */
     , (7848, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7848, 12, 6) /* STACK_SIZE_INT */
     , (7848, 16, 8) /* ITEM_USEABLE_INT */
     , (7848, 19, 1140) /* VALUE_INT */
     , (7848, 93, 1044) /* PHYSICS_STATE_INT */
     , (7848, 9007, 18) /* Food_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7848, 13, True) /* ETHEREAL_BOOL */
     , (7848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7848, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7848, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7848, 0, 83888884, 83888879);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7848, 0, 16778859);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7848, 5, 40) /* ENCUMB_VAL_INT */
     , (7848, 11, 100) /* MAX_STACK_SIZE_INT */
     , (7848, 12, 1) /* STACK_SIZE_INT */
     , (7848, 19, 190) /* VALUE_INT */;

