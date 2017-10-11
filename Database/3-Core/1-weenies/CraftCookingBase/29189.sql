/* Weenie - CraftCookingBase - Glorious Dark Brew (29189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29189, 'brewdarkglorious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29189, 16, 29189, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29189, 1, 'Glorious Dark Brew') /* NAME_STRING */
     , (29189, 20, 'Glorious Dark Brews') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29189, 8, 100686464) /* ICON_DID */
     , (29189, 50, 100687548) /* ICON_OVERLAY_DID */
     , (29189, 1, 33559154) /* SETUP_DID */
     , (29189, 3, 536870932) /* SOUND_TABLE_DID */
     , (29189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29189, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29189, 1, 4194304) /* ITEM_TYPE_INT */
     , (29189, 5, 150) /* ENCUMB_VAL_INT */
     , (29189, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29189, 12, 1) /* STACK_SIZE_INT */
     , (29189, 16, 1) /* ITEM_USEABLE_INT */
     , (29189, 19, 75) /* VALUE_INT */
     , (29189, 93, 1044) /* PHYSICS_STATE_INT */
     , (29189, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29189, 13, True) /* ETHEREAL_BOOL */
     , (29189, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29189, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29189, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29189, 5, 150) /* ENCUMB_VAL_INT */
     , (29189, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29189, 12, 1) /* STACK_SIZE_INT */
     , (29189, 19, 75) /* VALUE_INT */;

