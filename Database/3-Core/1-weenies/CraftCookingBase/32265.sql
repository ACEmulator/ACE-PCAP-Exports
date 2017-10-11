/* Weenie - CraftCookingBase - Hunter's Stock Amber Brew (32265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32265, 'ace32265-huntersstockamberbrew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32265, 16, 32265, 1075867673, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32265, 1, 'Hunter''s Stock Amber Brew') /* NAME_STRING */
     , (32265, 20, 'Hunter''s Stock Amber Brews') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32265, 8, 100686464) /* ICON_DID */
     , (32265, 50, 100687554) /* ICON_OVERLAY_DID */
     , (32265, 1, 33559154) /* SETUP_DID */
     , (32265, 3, 536870932) /* SOUND_TABLE_DID */
     , (32265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32265, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32265, 1, 4194304) /* ITEM_TYPE_INT */
     , (32265, 5, 150) /* ENCUMB_VAL_INT */
     , (32265, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32265, 12, 1) /* STACK_SIZE_INT */
     , (32265, 16, 1) /* ITEM_USEABLE_INT */
     , (32265, 19, 75) /* VALUE_INT */
     , (32265, 93, 1044) /* PHYSICS_STATE_INT */
     , (32265, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32265, 13, True) /* ETHEREAL_BOOL */
     , (32265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32265, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32265, 16, 'This amber brew has a thick, smoky aroma.  It is ready for kegging.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32265, 33, 0) /* BONDED_INT */
     , (32265, 114, 0) /* ATTUNED_INT */
     , (32265, 19, 75) /* VALUE_INT */
     , (32265, 5, 150) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32265, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32265, 5, 150) /* ENCUMB_VAL_INT */
     , (32265, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32265, 12, 1) /* STACK_SIZE_INT */
     , (32265, 19, 75) /* VALUE_INT */;

