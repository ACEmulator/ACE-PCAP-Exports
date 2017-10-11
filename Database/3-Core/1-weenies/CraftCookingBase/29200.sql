/* Weenie - CraftCookingBase - Tasty Fermented Brew (29200) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29200;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29200, 'brewfermentedtasty');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29200, 16, 29200, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29200, 1, 'Tasty Fermented Brew') /* NAME_STRING */
     , (29200, 20, 'Tasty Fermented Brews') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29200, 8, 100686464) /* ICON_DID */
     , (29200, 50, 100687551) /* ICON_OVERLAY_DID */
     , (29200, 1, 33559154) /* SETUP_DID */
     , (29200, 3, 536870932) /* SOUND_TABLE_DID */
     , (29200, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29200, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29200, 1, 4194304) /* ITEM_TYPE_INT */
     , (29200, 5, 150) /* ENCUMB_VAL_INT */
     , (29200, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29200, 12, 1) /* STACK_SIZE_INT */
     , (29200, 16, 1) /* ITEM_USEABLE_INT */
     , (29200, 19, 75) /* VALUE_INT */
     , (29200, 93, 1044) /* PHYSICS_STATE_INT */
     , (29200, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29200, 13, True) /* ETHEREAL_BOOL */
     , (29200, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29200, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29200, 19, True) /* ATTACKABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29200, 5, 150) /* ENCUMB_VAL_INT */
     , (29200, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29200, 12, 1) /* STACK_SIZE_INT */
     , (29200, 19, 75) /* VALUE_INT */;

