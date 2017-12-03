/* Weenie - CraftCookingBase - Cooked Pumpkin (8233) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8233;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8233, 'pumpkincooked');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8233, 16, 8233, 2650137, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8233, 1, 'Cooked Pumpkin') /* NAME_STRING */
     , (8233, 20, 'Bowls of Cooked Pumpkin') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8233, 8, 100671011) /* ICON_DID */
     , (8233, 1, 33555968) /* SETUP_DID */
     , (8233, 3, 536870932) /* SOUND_TABLE_DID */
     , (8233, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8233, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8233, 1, 4194304) /* ITEM_TYPE_INT */
     , (8233, 5, 650) /* ENCUMB_VAL_INT */
     , (8233, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8233, 12, 13) /* STACK_SIZE_INT */
     , (8233, 94, 4194336) /* TARGET_TYPE_INT */
     , (8233, 16, 524296) /* ITEM_USEABLE_INT */
     , (8233, 19, 195) /* VALUE_INT */
     , (8233, 93, 1044) /* PHYSICS_STATE_INT */
     , (8233, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8233, 13, True) /* ETHEREAL_BOOL */
     , (8233, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8233, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8233, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8233, 0, 83892151, 83892724);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8233, 0, 16783329);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8233, 14, 'This item is used in cooking.') /* USE_STRING */
     , (8233, 15, 'Orange mush.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8233, 19, 195) /* VALUE_INT */
     , (8233, 5, 650) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8233, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8233, 5, 50) /* ENCUMB_VAL_INT */
     , (8233, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8233, 12, 1) /* STACK_SIZE_INT */
     , (8233, 19, 15) /* VALUE_INT */;

