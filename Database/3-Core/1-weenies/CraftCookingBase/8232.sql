/* Weenie - CraftCookingBase - Pumpkin (8232) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8232;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8232, 'pumpkin');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8232, 16, 8232, 270561304, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8232, 1, 'Pumpkin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8232, 8, 100671015) /* ICON_DID */
     , (8232, 1, 33556809) /* SETUP_DID */
     , (8232, 3, 536870932) /* SOUND_TABLE_DID */
     , (8232, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8232, 53, 101) /* PLACEMENT_POSITION_INT */
     , (8232, 1, 4194304) /* ITEM_TYPE_INT */
     , (8232, 5, 70) /* ENCUMB_VAL_INT */
     , (8232, 151, 11) /* HOOK_TYPE_INT */
     , (8232, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8232, 12, 1) /* STACK_SIZE_INT */
     , (8232, 16, 1) /* ITEM_USEABLE_INT */
     , (8232, 19, 10) /* VALUE_INT */
     , (8232, 93, 1044) /* PHYSICS_STATE_INT */
     , (8232, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8232, 13, True) /* ETHEREAL_BOOL */
     , (8232, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8232, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8232, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (8232, 0, 83892725, 83892724);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (8232, 0, 16784961);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8232, 16, 'A bright orange, hefty round pumpkin, sturdy and thick-shelled.') /* LONG_DESC_STRING */
     , (8232, 14, 'This item is used in cooking.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8232, 19, 10) /* VALUE_INT */
     , (8232, 5, 70) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8232, 5, 70) /* ENCUMB_VAL_INT */
     , (8232, 11, 100) /* MAX_STACK_SIZE_INT */
     , (8232, 12, 1) /* STACK_SIZE_INT */
     , (8232, 19, 10) /* VALUE_INT */;

