/* Weenie - CraftCookingBase - Bobo's Stout Brew (29186) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29186;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29186, 'brewbobosstout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29186, 16, 29186, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29186, 1, 'Bobo''s Stout Brew') /* NAME_STRING */
     , (29186, 20, 'Bobo''s Stout Brews') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29186, 8, 100686464) /* ICON_DID */
     , (29186, 50, 100687554) /* ICON_OVERLAY_DID */
     , (29186, 1, 33559154) /* SETUP_DID */
     , (29186, 3, 536870932) /* SOUND_TABLE_DID */
     , (29186, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29186, 53, 101) /* PLACEMENT_POSITION_INT */
     , (29186, 1, 4194304) /* ITEM_TYPE_INT */
     , (29186, 5, 150) /* ENCUMB_VAL_INT */
     , (29186, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29186, 12, 1) /* STACK_SIZE_INT */
     , (29186, 16, 1) /* ITEM_USEABLE_INT */
     , (29186, 19, 75) /* VALUE_INT */
     , (29186, 93, 1044) /* PHYSICS_STATE_INT */
     , (29186, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29186, 13, True) /* ETHEREAL_BOOL */
     , (29186, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29186, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29186, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29186, 16, 'This stout brew has a pungent, apish aroma. It is ready for kegging.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29186, 33, 0) /* BONDED_INT */
     , (29186, 114, 0) /* ATTUNED_INT */
     , (29186, 19, 75) /* VALUE_INT */
     , (29186, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29186, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29186, 5, 150) /* ENCUMB_VAL_INT */
     , (29186, 11, 100) /* MAX_STACK_SIZE_INT */
     , (29186, 12, 1) /* STACK_SIZE_INT */
     , (29186, 19, 75) /* VALUE_INT */;

