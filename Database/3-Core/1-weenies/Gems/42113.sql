/* Weenie - Gems - Scratched Gear (42113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 42113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (42113, 'ace42113-scratchedgear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (42113, 16, 42113, 2125840, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (42113, 1, 'Scratched Gear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (42113, 8, 100672956) /* ICON_DID */
     , (42113, 1, 33557681) /* SETUP_DID */
     , (42113, 3, 536870932) /* SOUND_TABLE_DID */
     , (42113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42113, 53, 101) /* PLACEMENT_POSITION_INT */
     , (42113, 1, 2048) /* ITEM_TYPE_INT */
     , (42113, 5, 70) /* ENCUMB_VAL_INT */
     , (42113, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42113, 12, 7) /* STACK_SIZE_INT */
     , (42113, 16, 1) /* ITEM_USEABLE_INT */
     , (42113, 93, 1044) /* PHYSICS_STATE_INT */
     , (42113, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (42113, 13, True) /* ETHEREAL_BOOL */
     , (42113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (42113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (42113, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (42113, 5, 10) /* ENCUMB_VAL_INT */
     , (42113, 11, 100) /* MAX_STACK_SIZE_INT */
     , (42113, 12, 1) /* STACK_SIZE_INT */;

