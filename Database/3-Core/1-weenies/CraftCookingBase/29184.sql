/* Weenie - CraftCookingBase - Glorious Amber Brew (29184) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29184;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29184, 'brewamberglorious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29184, 16, 29184, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29184, 1, 'Glorious Amber Brew') /* NAME_STRING */
     , (29184, 20, 'Glorious Amber Brews') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29184, 8, 100686464) /* ICON_DID */
     , (29184, 50, 100687548) /* ICON_OVERLAY_DID */
     , (29184, 1, 33559154) /* SETUP_DID */
     , (29184, 3, 536870932) /* SOUND_TABLE_DID */
     , (29184, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29184, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29184, 1, 4194304) /* ITEM_TYPE_INT */
     , (29184, 5, 150) /* ENCUMB_VAL_INT */
     , (29184, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29184, 12, 1) /* STACK_SIZE_INT */
     , (29184, 16, 1) /* ITEM_USEABLE_INT */
     , (29184, 19, 75) /* VALUE_INT */
     , (29184, 93, 1044) /* PHYSICS_STATE_INT */
     , (29184, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29184, 13, True) /* ETHEREAL_BOOL */
     , (29184, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29184, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29184, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29184, 5, 150) /* ENCUMB_VAL_INT */
     , (29184, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29184, 12, 1) /* STACK_SIZE_INT */
     , (29184, 19, 75) /* VALUE_INT */;

