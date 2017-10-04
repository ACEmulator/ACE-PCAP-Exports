/* Weenie - CraftCookingBase - Apothecary Zongo's Stout Brew (32264) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32264;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32264, 'ace32264-apothecaryzongosstoutbrew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32264, 16, 32264, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32264, 1, 'Apothecary Zongo''s Stout Brew') /* NAME_STRING */
     , (32264, 20, 'Apothecary Zongo''s Stout Brews') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32264, 8, 100686464) /* ICON_DID */
     , (32264, 50, 100687554) /* ICON_OVERLAY_DID */
     , (32264, 1, 33559154) /* SETUP_DID */
     , (32264, 3, 536870932) /* SOUND_TABLE_DID */
     , (32264, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32264, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32264, 1, 4194304) /* ITEM_TYPE_INT */
     , (32264, 5, 150) /* ENCUMB_VAL_INT */
     , (32264, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32264, 12, 1) /* STACK_SIZE_INT */
     , (32264, 16, 1) /* ITEM_USEABLE_INT */
     , (32264, 19, 75) /* VALUE_INT */
     , (32264, 93, 1044) /* PHYSICS_STATE_INT */
     , (32264, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32264, 13, True) /* ETHEREAL_BOOL */
     , (32264, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32264, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32264, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32264, 5, 150) /* ENCUMB_VAL_INT */
     , (32264, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32264, 12, 1) /* STACK_SIZE_INT */
     , (32264, 19, 75) /* VALUE_INT */;

