/* Weenie - CraftCookingBase - Amber Ape Brew (29181) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29181;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29181, 'brewamberape');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29181, 16, 29181, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29181, 1, 'Amber Ape Brew') /* NAME_STRING */
     , (29181, 20, 'Amber Ape Brews') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29181, 8, 100686464) /* ICON_DID */
     , (29181, 50, 100687554) /* ICON_OVERLAY_DID */
     , (29181, 1, 33559154) /* SETUP_DID */
     , (29181, 3, 536870932) /* SOUND_TABLE_DID */
     , (29181, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29181, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29181, 1, 4194304) /* ITEM_TYPE_INT */
     , (29181, 5, 150) /* ENCUMB_VAL_INT */
     , (29181, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29181, 12, 1) /* STACK_SIZE_INT */
     , (29181, 16, 1) /* ITEM_USEABLE_INT */
     , (29181, 19, 75) /* VALUE_INT */
     , (29181, 93, 1044) /* PHYSICS_STATE_INT */
     , (29181, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29181, 13, True) /* ETHEREAL_BOOL */
     , (29181, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29181, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29181, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29181, 16, 'This amber brew has a rather apish aroma. It is ready for kegging.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29181, 33, 0) /* BONDED_INT */
     , (29181, 114, 0) /* ATTUNED_INT */
     , (29181, 19, 75) /* VALUE_INT */
     , (29181, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29181, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29181, 5, 150) /* ENCUMB_VAL_INT */
     , (29181, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29181, 12, 1) /* STACK_SIZE_INT */
     , (29181, 19, 75) /* VALUE_INT */;

