/* Weenie - CraftCookingBase - Keg of Apothecary Zongo's Stout (32267) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32267;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32267, 'ace32267-kegofapothecaryzongosstout');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32267, 16, 32267, 1344303129, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32267, 1, 'Keg of Apothecary Zongo''s Stout') /* NAME_STRING */
     , (32267, 20, 'Kegs of Apothecary Zongo''s Stout') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32267, 8, 100688500) /* ICON_DID */
     , (32267, 50, 100687554) /* ICON_OVERLAY_DID */
     , (32267, 1, 33559798) /* SETUP_DID */
     , (32267, 3, 536870932) /* SOUND_TABLE_DID */
     , (32267, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32267, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32267, 1, 4194304) /* ITEM_TYPE_INT */
     , (32267, 5, 1000) /* ENCUMB_VAL_INT */
     , (32267, 151, 1) /* HOOK_TYPE_INT */
     , (32267, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32267, 12, 1) /* STACK_SIZE_INT */
     , (32267, 16, 1) /* ITEM_USEABLE_INT */
     , (32267, 19, 100) /* VALUE_INT */
     , (32267, 93, 1044) /* PHYSICS_STATE_INT */
     , (32267, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32267, 13, True) /* ETHEREAL_BOOL */
     , (32267, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32267, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32267, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32267, 16, 'A keg of Apothecary Zongo''s Stout. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32267, 33, 0) /* BONDED_INT */
     , (32267, 114, 0) /* ATTUNED_INT */
     , (32267, 19, 100) /* VALUE_INT */
     , (32267, 5, 1000) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32267, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32267, 5, 1000) /* ENCUMB_VAL_INT */
     , (32267, 11, 100) /* MAX_STACK_SIZE_INT */
     , (32267, 12, 1) /* STACK_SIZE_INT */
     , (32267, 19, 100) /* VALUE_INT */;

