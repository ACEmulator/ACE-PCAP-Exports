/* Weenie - CraftCookingBase - Incomplete Brewmaster's Bible (29209) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29209;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29209, 'trophybrewmasterbiblehalf');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (29209, 18, 29209, 271085584, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29209, 1, 'Incomplete Brewmaster''s Bible') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29209, 8, 100686470) /* ICON_DID */
     , (29209, 1, 33555969) /* SETUP_DID */
     , (29209, 3, 536870932) /* SOUND_TABLE_DID */
     , (29209, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29209, 65, 101) /* PLACEMENT_INT */
     , (29209, 1, 4194304) /* ITEM_TYPE_INT */
     , (29209, 5, 25) /* ENCUMB_VAL_INT */
     , (29209, 151, 2) /* HOOK_TYPE_INT */
     , (29209, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29209, 12, 1) /* STACK_SIZE_INT */
     , (29209, 94, 128) /* TARGET_TYPE_INT */
     , (29209, 16, 524296) /* ITEM_USEABLE_INT */
     , (29209, 93, 1044) /* PHYSICS_STATE_INT */
     , (29209, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29209, 13, True) /* ETHEREAL_BOOL */
     , (29209, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (29209, 14, True) /* GRAVITY_STATUS_BOOL */
     , (29209, 19, True) /* ATTACKABLE_BOOL */
     , (29209, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29209, 16, 'One half of Rand''s Brewmaster''s Bible.') /* LONG_DESC_STRING */
     , (29209, 14, 'Combine this piece with the Brewmaster''s Back Cover to create the Nearly Complete Brewmaster''s Bible.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29209, 33, 1) /* BONDED_INT */
     , (29209, 114, 1) /* ATTUNED_INT */
     , (29209, 19, 0) /* VALUE_INT */
     , (29209, 5, 25) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29209, 5, 25) /* ENCUMB_VAL_INT */
     , (29209, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29209, 12, 1) /* STACK_SIZE_INT */;

